package com.raghsonline.packtpubdailyebookrepo.util;

import com.raghsonline.packtpubdailyebookrepo.entity.Book;
import com.raghsonline.packtpubdailyebookrepo.entity.FreeLearningEntry;
import com.raghsonline.packtpubdailyebookrepo.repository.BookRepository;
import com.raghsonline.packtpubdailyebookrepo.types.TagEnum;
import lombok.Data;
import lombok.extern.slf4j.Slf4j;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.util.*;

@Data
@Slf4j
public class TextExtractor {

    private static List<String> strList = new ArrayList<>();

    public static final String PLACEHOLDER_START_URL = "{ URL :";
    public static final String PLACEHOLDER_END_URL = "}";

    public static final String PLACEHOLDER_START_PUBLISHED_DATE = "Publication date:";
    public static final String PLACEHOLDER_END_PUBLISHED_DATE = "";

    public static final String PLACEHOLDER_START_AUTHOR = "By";
    public static final String PLACEHOLDER_END_AUTHOR = "";

    public static final String PLACEHOLDER_START_FREE_EBOOK = "Free eBook -";
    public static final String PLACEHOLDER_END_FREE_EBOOK = "";

    public static final String PLACEHOLDER_START_ISBN = "ISBN :";
    public static final String PLACEHOLDER_END_ISBN = "";

    static {
        fillStrList();
    }

    public static void fillStrList() {
        strList = Arrays.asList(
                "",
                "#Entry",
                "22 Dec 2021 - #SurveyGift Free eBook - Mastering Machine Learning on AWS ISBN : 9781789349795  By Dr. Saket S.R. Mengle, Maximo Gurmendez Publication date: May 2019 { URL : https://subscription.packtpub.com/book/big-data-and-business-intelligence/9781789349795/1 }"
        );
        //"10 Dec 2021 - #ReadOnly Free eBook - Regression Analysis with Python By Luca Massaron , Alberto Boschetti Publication date: Feb 2016 { URL : https://subscription.packtpub.com/book/big-data-and-business-intelligence/9781785286315/1 } #CodeNotDownloaded"
        //"12 Dec 2021 - Free eBook - SFML Game Development By Example  By Raimondas Pupius Publication date: Dec 2015 { URL : https://subscription.packtpub.com/book/game-development/9781785287343/1 }"
        //"14 Dec 2021 - Free eBook - Voicebot and Chatbot Design By Rachel Batish Publication date: Sep 2018 { URL : https://subscription.packtpub.com/book/application-development/9781789139624/1 } #CodeNotAvailable"
        //"28 Dec 2021 - Free eBook - Mastering pandas - Second Edition ISBN : 9781789343236 By Ashish Kumar Publication date: Oct 2019 { URL : https://subscription.packtpub.com/book/data/9781789343236/1 }"
    }

    public static void saveFreeLearningEntry(FreeLearningEntry freeLearningEntry) {

    }

    public static List<FreeLearningEntry> getBookLearningEntries() {
        return getBookLearningEntries(strList);
    }

    public static List<FreeLearningEntry> getBookLearningEntries(List<String> strList) {
        List<FreeLearningEntry> freeLearningEntries = new ArrayList<>();

        FreeLearningEntry freeLearningEntry = null;

        for(String input : strList) {
            if(isEmpty(input) || isCommented(input)) {
                log.info("Blank or Commented input.  Skipping it.");
                continue;
            }

            freeLearningEntry = prepareFreeLearningEntry(input);

            freeLearningEntries.add(freeLearningEntry);
        }

        return freeLearningEntries;
    }

    private static FreeLearningEntry prepareFreeLearningEntry(String input) {
        FreeLearningEntry freeLearningEntry = new FreeLearningEntry();
        Book book = new Book();

        //1. Set the description with the raw text received
        freeLearningEntry.setDescription(input);
        freeLearningEntry.setRawText(input);

        //2. Check if it is an empty line - mostly it can be controlled in the caller of this method
        //3. See if the line is commented out - mostly it can be controlled in the caller of this method
        if(isEmpty(input) || isCommented(input)) return freeLearningEntry;

        //INPUT_STR = "10 Dec 2021 - #ReadOnly Free eBook - Regression Analysis with Python \
        // By Luca Massaron , Alberto Boschetti Publication date: Feb 2016 \
        // { URL : https://subscription.packtpub.com/book/big-data-and-business-intelligence/9781785286315/1 }\
        // #CodeNotDownloaded";

        //4. Extract Date
        String dateStr = extractDate(input);
        freeLearningEntry.setOrderDate(convertStrToDate(dateStr));
        removeText(freeLearningEntry, dateStr + " - ");

        log.info("[*] Intermediate check - inputStr : " + input);
        log.info("[*] Intermediate check - freeLearningEntry.getDescription() : " + freeLearningEntry.getDescription());

        //5. Extract Tags
        List<String> tagsList = extractTags(freeLearningEntry.getDescription());
        applyTags(freeLearningEntry, tagsList);
        for(String tag : tagsList) {
            removeText(freeLearningEntry, "#" + tag);
        }

        setBookDetails(freeLearningEntry, freeLearningEntry.getDescription());

        return freeLearningEntry;
    }

    private static void setBookDetails(FreeLearningEntry freeLearningEntry, String input) {
        Book book = new Book();

        if(isEmpty(input) || null==freeLearningEntry) return;

        // 6. Extract URL
        String url = extractURL(freeLearningEntry.getDescription());
        book.setUrl(isEmpty(url) ? "" : url.trim());
        removeText(freeLearningEntry, PLACEHOLDER_START_URL + url + PLACEHOLDER_END_URL);
        
        // 7.Extract Publication Date
        String publicationDate = extractPublicationDate(freeLearningEntry.getDescription());
        book.setPublicationDate(isEmpty(publicationDate) ? "" : publicationDate.trim());
        removeText(freeLearningEntry, PLACEHOLDER_START_PUBLISHED_DATE + publicationDate + PLACEHOLDER_END_PUBLISHED_DATE);

        // 8. Extract Author(s)
        String authors = extractAuthors(freeLearningEntry.getDescription());
        book.setAuthors(isEmpty(authors) ? "" : authors.trim());
        removeText(freeLearningEntry, PLACEHOLDER_START_AUTHOR + authors + PLACEHOLDER_END_AUTHOR);

        //9. Extract ISBN
        String isbn = extractISBN(freeLearningEntry.getDescription());
        book.setIsbn(isEmpty(isbn) ? "" : isbn.trim());
        removeText(freeLearningEntry, PLACEHOLDER_START_ISBN + isbn + PLACEHOLDER_END_ISBN);

        // 10. Extract Title
        String title = extractTitle(freeLearningEntry.getDescription());
        book.setTitle(isEmpty(title) ? "": title.trim());
        removeText(freeLearningEntry, PLACEHOLDER_START_FREE_EBOOK + title + PLACEHOLDER_END_FREE_EBOOK);

        if(!isEmpty(freeLearningEntry.getDescription().trim())) {
            freeLearningEntry.setRemarks(freeLearningEntry.getDescription());
        }

        freeLearningEntry.setBook(book);
    }


    private static void removeText(FreeLearningEntry freeLearningEntry, String textToRemove) {

        log.info("removeText - ENTER, textToRemove : [" + textToRemove + "]");

        if(null==freeLearningEntry || isEmpty(textToRemove)) return;

        String description = freeLearningEntry.getDescription();

        if(isEmpty(description)) return ;

        int length = textToRemove.length();
        int indexOfText = description.indexOf(textToRemove);

        if(indexOfText!=-1) {
            description = description.replace(textToRemove, "");
            log.debug("removeText() - text [" + textToRemove + "] removed in Description");
        }

        log.info("removeText() - description after attempting to remove the intended text [" + textToRemove + "] ==> " + description);

        freeLearningEntry.setDescription(description);
    }

    private static void applyTags(FreeLearningEntry freeLearningEntry, List<String> tagsList) {
        log.info("applyTags() - ENTER");
        log.info("freeLearningEntry : " + freeLearningEntry);
        log.info("tagsList : " + tagsList);
        if(null==freeLearningEntry || tagsList==null || tagsList.size()<=0) {
            return;
        }

        /*Object[] tagEnumArray = Arrays.stream(TagEnum.values()).toArray();
        for(Object tag : tagEnumArray) {
            log.info("Tag : " + tag.toString());
        }*/

        for(String tag : tagsList) {
            switch(TagEnum.valueOf(tag)) {
                case ReadOnly:
                    freeLearningEntry.setReadOnly(true);
                    freeLearningEntry.setDownloadedBook(false);
                    break;
                case BookNotDownloaded:
                    freeLearningEntry.setDownloadedBook(false);
                    break;
                case Duplicate:
                    freeLearningEntry.setDuplicate(true);
                    break;
                case CodeNotDownloaded:
                    freeLearningEntry.setDownloadedSource(false);
                    break;
                case SurveyGift:
                    freeLearningEntry.setSurveyGift(true);
                    break;
                case CodeNotAvailable:
                    Book book = freeLearningEntry.getBook();
                    if(null==book) {
                        book = new Book();
                        freeLearningEntry.setBook(book);
                    }
                    freeLearningEntry.getBook().setHasSourceCode(false);
                    freeLearningEntry.setDownloadedSource(false);
                    break;
                default:
                    log.info("No case matches for tag - [" + tag + "]");
            }
        }
        log.info("FreeLearningEntry with Tags incorporated : " + freeLearningEntry);
        log.info("applyTags() - EXIT");
    }

    public static boolean isEmpty(String input) {
        return null==input || input.trim().length()<=0;
    }

    public static boolean isCommented(String input) {
        return input.startsWith("#");
    }

    private static List<String> extractTags(String input) {
        List<String> tagsList = new ArrayList<>();

        if(isEmpty(input)) {
            return tagsList;
        }

        StringTokenizer tokenizer = new StringTokenizer(input);
        String token;
        while(tokenizer.hasMoreTokens()) {
            token = tokenizer.nextToken();
            if(token.startsWith("#")) {
                log.info("<--- [*] Found a tag [" + token + "] --->");
                tagsList.add(token.substring(1));
            }
        }
        return tagsList;
    }

    private static String extractDate(String input) {
        String dateStr = null;

        if(isEmpty(input)) {
            return null;
        }

        int indexOfFirstDash = input.indexOf("-");

        log.info("indexOfFirstDash : " + indexOfFirstDash);

        if(indexOfFirstDash > 0) {
            dateStr = input.substring(0, indexOfFirstDash-1);
            log.info("(1) dateStr : [" + dateStr + "]");
            if(!isEmpty(dateStr)) dateStr = dateStr.trim();
            log.info("(2) dateStr after trim() : [" + dateStr + "]");
        }

        return dateStr;
    }

    private static Date convertStrToDate(String dateStr) {
        Date dateObj = null;

        if(isEmpty(dateStr)) return null;

        SimpleDateFormat sdf = new SimpleDateFormat("d MMM yyyy", Locale.ENGLISH);

        try {
            dateObj = sdf.parse(dateStr);
        } catch (ParseException e) {
            log.error("Exception occurred while parsing the date from input : [" + dateStr + "]");
            log.error("** Exception Message ** : " + e.getMessage());
            //e.printStackTrace();
            String currentDate = LocalDate.now().toString();
            String newPattern = "yyyy-MM-dd";
            try {
                log.info("Attempting to supply the current date with the pattern - [" + newPattern + "]");
                sdf.applyPattern(newPattern);
                dateObj = sdf.parse(currentDate);
            } catch (ParseException ex) {
                log.error("Exception occurred while parsing the current date : [" + currentDate + "]");
                //ex.printStackTrace();
                log.error("** Exception Message ** : " + e.getMessage());
            }
        }

        log.info("The date objet :: " + dateObj);

        return dateObj;
    }

    public static String extractURL(String input) {
        return getPlaceholderText(input, PLACEHOLDER_START_URL, PLACEHOLDER_END_URL);
    }

    public static String extractPublicationDate(String input) {
        return getPlaceholderText(input,PLACEHOLDER_START_PUBLISHED_DATE, PLACEHOLDER_END_PUBLISHED_DATE);
    }

    public static String extractAuthors(String input) {
        //Bugfix for a corner case: Title itself has 'By Example By Author..' - which broke the rule.
        //Considering the last index - with an overloaded method
        //only for Author
        return getPlaceholderText(input, PLACEHOLDER_START_AUTHOR, PLACEHOLDER_END_AUTHOR, true);
    }

    public static String extractTitle(String input) {
        return getPlaceholderText(input, PLACEHOLDER_START_FREE_EBOOK, PLACEHOLDER_END_FREE_EBOOK);
    }

    public static String extractISBN(String input) {
        return getPlaceholderText(input, PLACEHOLDER_START_ISBN, PLACEHOLDER_END_ISBN);
    }

    public static String getPlaceholderText(String input, String placeHolderStart, String placeHolderEnd) {
        return getPlaceholderText(input, placeHolderStart, placeHolderEnd, false);
    }

    public static String getPlaceholderText(String input, String placeHolderStart, String placeHolderEnd, boolean lastOccurrenceForStart) {
        log.debug("getPlaceHolderText() - BEGIN");
        log.debug("Parameters : input - [" + input + "]");
        log.debug("Parameters : placeHolderStart - [" + placeHolderStart + "]");
        log.debug("Parameters : placeHolderEnd - [" + placeHolderEnd + "]");
        log.debug("Parameters : lastOccurrenceForStart - [" + lastOccurrenceForStart + "]");

        String extractedText = "";

        if(isEmpty(input) || isEmpty(placeHolderStart)) {
            log.info("getPlaceHolderText() - Either the input or placeHolderStart is invalid, returning an empty String.");
            return extractedText;
        }

        //isEmpty(placeHolderStart);

        int indexOfStart = lastOccurrenceForStart ? input.lastIndexOf(placeHolderStart) : input.indexOf(placeHolderStart);
        int lengthOfPlaceholderStartText = placeHolderStart.length();
        int indexOfEnd = input.indexOf(placeHolderEnd);

        if(indexOfStart < 0) {
            log.info("getPlaceHolderText() - indexOfStart is < 0, returning an empty String.");
            return extractedText;
        }

        if(isEmpty(placeHolderEnd)) {
            indexOfEnd = input.length();
        }

        extractedText = input.substring(indexOfStart + lengthOfPlaceholderStartText, indexOfEnd);
        log.debug("getPlaceHolderText() - lengthOfPlaceholderStartText : " + lengthOfPlaceholderStartText);
        log.debug("getPlaceHolderText() - indexOfEnd : " + indexOfEnd);

        log.info("getPlaceHolderText() - extractedText : [" + extractedText + "]");

        return extractedText;
    }

    public static final String INPUT_STR = "10 Dec 2021 - #ReadOnly Free eBook - Regression Analysis with Python By Luca Massaron , Alberto Boschetti Publication date: Feb 2016 { URL : https://subscription.packtpub.com/book/big-data-and-business-intelligence/9781785286315/1 } #CodeNotDownloaded";

    public static void main(String[] args) {
        List<FreeLearningEntry> freeLearningEntries =  getBookLearningEntries();
        freeLearningEntries.stream().forEach(x -> log.info(String.valueOf(x)));
        System.exit(0);

        testEmptyLine();
        testCommentedLine();
        testExtractDate(INPUT_STR, "Positive Scenario");
        testExtractDate("10 Deb 2021 - ", "Negative Scenario");
        testExtractTags(INPUT_STR);
        testExtractTags(INPUT_STR + " #Duplicate #SurveyGift #BookNotDownloaded");
        testApplyTags();
    }

    private static void testApplyTags() {
        List<String> tagsList = extractTags(INPUT_STR + " #Duplicate #SurveyGift #BookNotDownloaded");
        applyTags(new FreeLearningEntry(), tagsList);
    }

    private static void testExtractTags(String inputStr) {
        log.info(">>>> testExtractTags()");
        log.info("Input : [" + inputStr +  "]");
        List<String> tags = extractTags(inputStr);
        log.info("Tags :  " + tags);
        log.info("Tags count : " + (tags!=null ? tags.size() : -1));
        log.info("<<<<< testExtractTags()");
    }

    private static void testExtractDate(String inputStr, String message) {
        log.info(">>>> testExtractDate() - " + message);
        log.info("Input : [" + inputStr +  "]");
        String dateExtracted = extractDate(inputStr);
        log.info("dateExtracted : " + dateExtracted);
        Date dateObj = convertStrToDate(dateExtracted);
        log.info("dateObj : " + dateObj);
        log.info("<<<<< testExtractDate() - " + message);
    }

    private static void testEmptyLine() {
        log.info(">>>> testEmptyLine()");
        String line = "";

        log.info("Blank Line is empty ? " + isEmpty(line));
        log.info("Null Line is empty ? " + isEmpty(null));

        log.info("<<<<< testEmptyLine()");
    }

    private static void testCommentedLine() {
        log.info(">>>> testCommentedLine()");
        String line1 = "#Commented Line";
        String line2 = "UnCommented Line";

        log.info("Input [" + line1 + "] isCommented ? " + isCommented(line1));
        log.info("Input [" + line2 + "] isCommented ? " + isCommented(line2));

        log.info("<<<<< testCommentedLine()");
    }
}
