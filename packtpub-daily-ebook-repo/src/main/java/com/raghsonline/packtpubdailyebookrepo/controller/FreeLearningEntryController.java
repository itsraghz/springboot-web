package com.raghsonline.packtpubdailyebookrepo.controller;

import com.raghsonline.packtpubdailyebookrepo.dto.FreeLearningEntryDTO;
import com.raghsonline.packtpubdailyebookrepo.dto.RawEntryDTO;
import com.raghsonline.packtpubdailyebookrepo.entity.Book;
import com.raghsonline.packtpubdailyebookrepo.entity.FreeLearningEntry;
import com.raghsonline.packtpubdailyebookrepo.service.BookService;
import com.raghsonline.packtpubdailyebookrepo.service.FreeLearningEntryService;
import com.raghsonline.packtpubdailyebookrepo.util.StringUtil;
import com.raghsonline.packtpubdailyebookrepo.util.TextExtractor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.nio.charset.StandardCharsets;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.List;

@Controller
@RequestMapping("/freelearningentry")
@Slf4j
public class FreeLearningEntryController {

    private final FreeLearningEntryService freeLearningEntryService;

    private final BookService bookService;

    public FreeLearningEntryController(FreeLearningEntryService freeLearningEntryService, BookService bookService) {
        this.bookService = bookService;
        log.info("FreeLearningEntryController - instantiated with freeLearningEntryService : "
                + freeLearningEntryService + ", bookService = " + bookService);
        this.freeLearningEntryService = freeLearningEntryService;
    }

    //@RequestMapping(method =  RequestMethod.GET, path = {"","/"})
    //@RequestMapping(method =  RequestMethod.GET, value = {"","/"})
    //@GetMapping(path = {" * ", " ", "/"})
    @GetMapping
    public String showAll(Model model) {
        log.info("FreeLearningEntryController - Request received for ['/']");
        //Page<FreeLearningEntry> entries = freeLearningEntryService.getAllFreeLearningEntries();
        Page<FreeLearningEntry> entries = freeLearningEntryService
                .getAllLearningEntriesWithPaginationAndSort(0, 10, "Id");
        model.addAttribute("entries", entries);
        return "freelearningentry/list";
    }

    @GetMapping("/findAllWithPageSort")
    public Page<FreeLearningEntry> showAllLearningEntriesWithPageSizeSort(Model model) {
        log.info("BookController - Request received for ['/']");
        //List<FreeLearningEntry> books = freeLearningEntryService.getAllFreeLearningEntries();
        Page<FreeLearningEntry> learningEntries = freeLearningEntryService
                .getAllLearningEntriesWithPaginationAndSort(0, 10, "Id");
        model.addAttribute("entries", learningEntries);
        return learningEntries;
    }

    @GetMapping("/get")
    public String getFreeLearningEntry(@RequestParam("id") Long id, Model model) {
        log.info("FreeLearningEntryController - Request received for an entry with Id - " + id);
        FreeLearningEntry entry = freeLearningEntryService.getLearningEntry(id);
        model.addAttribute("entry", entry);
        return "freelearningentry/view";
    }

    @GetMapping("/add")
    public String addNewFreeLearningEntry(Model model) {
        log.info("FreeLearningEntryController - Request received for addNewFreeLearningEntry");
        FreeLearningEntryDTO entry = new FreeLearningEntryDTO();
        model.addAttribute("entryDTO", entry);

        Page<Book> books = bookService.getAllBooksWithPaginationAndSort(0, 10, "Id");
        model.addAttribute("books", books);

        return "freelearningentry/add";
    }

    @PostMapping("/save")
    public String saveFreeLearningEntry(@ModelAttribute("entryDTO") FreeLearningEntryDTO entryDTO, Model model) {
        log.info("FreeLearningEntryController - Request received to add an entryDTO - " + entryDTO);
        FreeLearningEntry entry = getModelFromDTO(entryDTO);
        entry = freeLearningEntryService.saveLearningEntry(entry);
        log.info("FreeLearningEntryController - the new entry is saved. Id : " + entry.getId());
        entry = freeLearningEntryService.getLearningEntry(entry.getId());
        model.addAttribute("entry", entry);
        return "freelearningentry/view";
    }

    private FreeLearningEntry getModelFromDTO(FreeLearningEntryDTO freeLearningEntryDTO) {
        FreeLearningEntry entry = new FreeLearningEntry();

        Book book = new Book();
        //book.setId(freeLearningEntryDTO.getBookId());
        book = bookService.getBook(freeLearningEntryDTO.getBookId());
        entry.setBook(book);

        entry.setOrderDate(getDateFromString(freeLearningEntryDTO.getOrderDate()));
        entry.setDownloadedSource(freeLearningEntryDTO.isDownloadedSource());
        entry.setDownloadedBook(freeLearningEntryDTO.isDownloadedBook());

        entry.setDuplicate(freeLearningEntryDTO.isDuplicate());
        entry.setReadOnly(freeLearningEntryDTO.isReadOnly());
        entry.setSurveyGift(freeLearningEntryDTO.isSurveyGift());

        entry.setDescription(freeLearningEntryDTO.getDescription());
        entry.setRawText(freeLearningEntryDTO.getRawText());
        entry.setRemarks(freeLearningEntryDTO.getRemarks());

        return entry;
    }

    private Date getDateFromString(String dateStr) {
        Date date = new java.util.Date();
        if(null==dateStr || dateStr.trim().length()<=0) {
            return date;
        }

        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        try {
            date = sdf.parse(dateStr);
        } catch (ParseException e) {
            log.error("Exception occurred while parsing the date : " + dateStr);
            e.printStackTrace();
        }

        log.info("FreeLearningEntryController - dateStr : [" + dateStr + "], dateObj : [" + date + "]");

        return date;
    }

    @GetMapping("/search")
    public String searchFreeLearningEntry(Model model) {
        log.info("FreeLearningEntryController - Request received for searchFreeLearningEntry");
        FreeLearningEntry entry = new FreeLearningEntry();
        model.addAttribute("entry", entry);
        return "freelearningentry/search";
    }

    @GetMapping("/addRaw")
    public String addRawEntry(Model model) {
        log.info("FreeLearningEntryController - Request received for addRawEntry");
        RawEntryDTO rawEntryDTO = new RawEntryDTO();
        model.addAttribute("rawEntryDTO", rawEntryDTO);
        log.info("FreeLearningEntryController - rawEntryDTO :: "+rawEntryDTO);
        return "freelearningentry/addRaw";
    }

    @PostMapping("/saveRaw")
    public String saveRawEntry(@ModelAttribute("rawEntryDTO") RawEntryDTO rawEntryDTO, Model model) {
        log.info("FreeLearningEntryController - Request received to add an rawEntryDTO - " + rawEntryDTO);
        FreeLearningEntry entry = getModelFromDTO(rawEntryDTO);
        log.info("FreeLearningEntryController - the entry from getModelFromDTO : " + entry);

        entry = freeLearningEntryService.saveLearningEntry(entry);
        log.info("FreeLearningEntryController - the new entry is saved. Id : " + entry.getId());
        entry = freeLearningEntryService.getLearningEntry(entry.getId());

        model.addAttribute("entry", entry);
        return "freelearningentry/view";
    }

    private FreeLearningEntry getModelFromDTO(RawEntryDTO rawEntryDTO) {
        log.info("FreeLearningEntryController - getModelFromDTO() invoked with rawEntryDTO - " + rawEntryDTO);
        FreeLearningEntry entry = new FreeLearningEntry();

        String rawText = rawEntryDTO.getRawText();
        String remarks = rawEntryDTO.getRemarks();
        String description = rawEntryDTO.getDescription();

        //Book book = new Book();
        //book.setId(-1L);
        List<String> stringList = Arrays.asList(rawText);
        List<FreeLearningEntry> freeLearningEntries = TextExtractor.getBookLearningEntries(stringList);

        entry = freeLearningEntries.get(0);

        /*//book.setId(rawEntryDTO.getBookId());
        book = bookService.getBook(rawEntryDTO.getBookId());
        entry.setBook(book);

        /*entry.setOrderDate(getDateFromString(rawEntryDTO.getOrderDate()));
        entry.setDownloadedSource(rawEntryDTO.isDownloadedSource());
        entry.setDownloadedBook(rawEntryDTO.isDownloadedBook());

        entry.setDuplicate(rawEntryDTO.isDuplicate());
        entry.setReadOnly(rawEntryDTO.isReadOnly());
        entry.setSurveyGift(rawEntryDTO.isSurveyGift());*/

        entry.setDescription(StringUtil.getUTF8String(rawEntryDTO.getDescription()));
        entry.setRawText(StringUtil.getUTF8String(rawEntryDTO.getRawText()));
        entry.setRemarks(StringUtil.getUTF8String(rawEntryDTO.getRemarks()));

        entry.getBook().setRemarks(rawEntryDTO.getRemarks());

        return entry;
    }

    @GetMapping("/edit")
    public String editEntry(@RequestParam("id") Long id, Model model) {
        log.info("FreeLearningEntryController - Request received for editing an entry with Id - " + id);

        FreeLearningEntry entry = freeLearningEntryService.getLearningEntry(id);
        model.addAttribute("entry", entry);

        FreeLearningEntryDTO entryDTO = getDTOFromEntry(entry);
        model.addAttribute("entryDTO", entryDTO);

        Page<Book> books = bookService.getAllBooksWithPaginationAndSort(0, 10, "Id");
        model.addAttribute("books", books);

        return "freelearningentry/edit";
    }

    private FreeLearningEntryDTO getDTOFromEntry(FreeLearningEntry entry) {
        log.info("FreeLearningEntryController - getDTOFromEntry() , entry : " + entry);

        FreeLearningEntryDTO entryDTO = new FreeLearningEntryDTO();

        entryDTO.setId(entry.getId());
        entryDTO.setBookId(null!=entry.getBook() ? entry.getBook().getId() : -1);
        entryDTO.setDescription(entry.getDescription());
        entryDTO.setDuplicate(entry.isDuplicate());
        entryDTO.setDownloadedBook(entry.isDownloadedBook());
        entryDTO.setDownloadedSource(entry.isDownloadedSource());
        entryDTO.setOrderDate(String.valueOf(entry.getOrderDate()));
        entryDTO.setRemarks(entry.getRemarks());
        entryDTO.setSurveyGift(entry.isSurveyGift());
        entryDTO.setRawText(entry.getRawText());
        entryDTO.setReadOnly(entry.isReadOnly());

        return entryDTO;
    }

    @PostMapping("/updateRaw")
    public String updateRawEntry(@ModelAttribute("rawEntryDTO") FreeLearningEntryDTO entryDTO, Model model) {
        log.info("FreeLearningEntryController - Request received to update an entryDTO - " + entryDTO);

        //ERRENOUS! FreeLearningEntry entry = getModelFromDTO(rawEntryDTO);
        FreeLearningEntry entry = getEntryFromDTO(entryDTO);
        log.info("FreeLearningEntryController - the entry from getModelFromDTO : " + entry);

        entry.setModifiedBy("Raghs");
        entry.setModifiedDate(new java.util.Date());

        //entry = freeLearningEntryService.saveLearningEntry(entry);
        log.info("FreeLearningEntryController - entry is updated - entry : " + entry);

        entry = freeLearningEntryService.getLearningEntry(entry.getId());
        log.info("FreeLearningEntryController - entry with the ID : " + entry.getId() + " : " + entry);

        model.addAttribute("entry", entry);
        return "freelearningentry/view";
    }

    private FreeLearningEntry getEntryFromDTO(FreeLearningEntryDTO entryDTO) {
        log.info("FreeLearningEntryController - getDTOFromEntry() , entryDTO : " + entryDTO);

        FreeLearningEntry entry = new FreeLearningEntry();

        //entry.setBookId(null!=entryDTO.getBook() ? entryDTO.getBook().getId() : -1);
        entry.setId(entryDTO.getId());
        entry.setDescription(entryDTO.getDescription());
        entry.setDuplicate(entryDTO.isDuplicate());
        entry.setDownloadedBook(entryDTO.isDownloadedBook());
        entry.setDownloadedSource(entryDTO.isDownloadedSource());
        //entry.setOrderDate(String.valueOf(entryDTO.getOrderDate()));
        entry.setOrderDate(getDateFromString(entryDTO.getOrderDate()));
        entry.setRemarks(entryDTO.getRemarks());
        entry.setSurveyGift(entryDTO.isSurveyGift());
        entry.setRawText(entryDTO.getRawText());
        entry.setReadOnly(entryDTO.isReadOnly());

        return entry;
    }

}
