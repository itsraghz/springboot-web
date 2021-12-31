package com.raghsonline.packtpubdailyebookrepo.runner;

import com.raghsonline.packtpubdailyebookrepo.entity.Book;
import com.raghsonline.packtpubdailyebookrepo.entity.FreeLearningEntry;
import com.raghsonline.packtpubdailyebookrepo.repository.BookRepository;
import com.raghsonline.packtpubdailyebookrepo.repository.FreeLearningEntryRepository;
import com.raghsonline.packtpubdailyebookrepo.util.TextExtractor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.boot.CommandLineRunner;
import org.springframework.core.env.Environment;
import org.springframework.stereotype.Component;
import org.w3c.dom.Text;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.InetAddress;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.Stream;

@Component
@Slf4j
public class BookInsertRunner implements CommandLineRunner {

    private final BookRepository bookRepository;

    private final FreeLearningEntryRepository learningEntryRepository;

    private final Environment environment;

    public BookInsertRunner(BookRepository bookRepository,
                            FreeLearningEntryRepository learningEntryRepository,
                            Environment environment) {
        log.info("BookInsertRunner - constructor invoked with BookRepository - " + bookRepository
            + ", environment : " + environment
            + ", learningEntryRepository : " + learningEntryRepository);
        this.bookRepository = bookRepository;
        this.environment = environment;
        this.learningEntryRepository = learningEntryRepository;
    }

    private void printProps() throws Exception {
        log.info("=================================================");
        log.info(" ---------- Environment Properties ------------  ");
        log.info("=================================================");
        log.info("RMI Server Hostname : " + environment.getProperty("java.rmi.server.hostname"));
        log.info("Server Port : " + environment.getProperty("server.port"));
        log.info("Local Server Port : " + environment.getProperty("local.server.port"));
        log.info("InetAddress Host Address : " + InetAddress.getLocalHost().getHostAddress());
    }

    @Override
    public void run(String... args) throws Exception {
        log.info("<!----------- run() method invoked !-------->");
        printProps();
        long count = bookRepository.findAll().stream().count();
        if(count<=0) {
            log.info("BookInsertRunner - TblFreeLearningEntry is empty, inserting records from file.");
            //insertSampleBooks();
            insertFreeLearningEntries();
        } else {
            log.info("BooksInsertRunner - TblFreeLearningEntry is NOT empty. Record size is : " + count);
        }
        verifyFreeLearningEntries();
        log.info("<!----------- run() method completed !-------->");
    }

    private void verifyFreeLearningEntries() {
        //1. Verify the total count of books
        //2. Verify the total count of FreeLearningEntries
        //3. Verify the books with no publication date
        //4. Verify the books with no author details
        //5. Verify the FreeLearning entries that are duplicates
        //6. Verify the FreeLearning entries that are surprise gifts
        //7. Verify the FreLearning entries that are read only books

        //1. Verify the total count of books
        long bookCount = bookRepository.findAll().stream().count();
        log.info("[*] Total Books in the repository : " + bookCount);

        //2. Verify the total count of FreeLearningEntries
        long freeLearningEntriesCount = learningEntryRepository.findAll().stream().count();
        log.info("[*] Total FreeLearningEntries in the repository : " + freeLearningEntriesCount);
    }

    private void insertSampleBooks() {
        List<Book> books = getBooks();
        for (Book book : books) {
            book = bookRepository.save(book);
            log.info("Book titled - " + book.getTitle() + " - saved with the ID : " + book.getId());
        }
    }

    private List<Book> getBooks() {
        return Arrays.asList(
          new Book(0L,"Beginning Java", "Author 1", "Sep 2020", null, true, "https://www.packtpub.com/beginning-java/", "Great books for Java Beginners", new Date(), "BookInsertRunner", null, null),
          new Book(0L,"Beginning PHP", "Author 2", "Oct 2020", null,true, "https://www.packtpub.com/beginning-php/", "Great books for PHP Beginners", new Date(), "BookInsertRunner", null, null),
          new Book(0L,"Beginning Jenkins", "Author 3", "Jan 2020", null,true, "https://www.packtpub.com/beginning-jenkins/", "Great books for Jenkins Beginners", new Date(), "BookInsertRunner", null, null),
          new Book(0L,"Beginning Docker", "Author 4", "Sep 2021", null,true, "https://www.packtpub.com/beginning-docker/", "Great books for Docker Beginners", new Date(), "BookInsertRunner", null, null),
          new Book(0L,"Beginning Kubernetes", "Author 5", "Oct 2021", null,true, "https://www.packtpub.com/beginning-k8s/", "Great books for Kubernetes Beginners", new Date(), "BookInsertRunner", null, null)
        );
    }

    private void insertFreeLearningEntries() {
        List<FreeLearningEntry> freeLearningEntries = new ArrayList<>(); //TextExtractor.getBookLearningEntries();

        String fileName = "packtpub-daily-ebooks-minimal.txt";
        List<String> asList = null;
        try {
            asList = getEntriesFromFile(fileName);
        } catch (IOException e) {
            e.printStackTrace();
        }

        freeLearningEntries = TextExtractor.getBookLearningEntries(asList);

        if(null==freeLearningEntries || freeLearningEntries.size()<=0) {
            log.info("insertFreeLearningEntries, invalid list. can't proceed, returning");
        }

        for(FreeLearningEntry learningEntry : freeLearningEntries) {
            learningEntry = learningEntryRepository.save(learningEntry);
            log.info(" [*] Added freeLearningEntry into Repo : " + learningEntry);
        }
    }

    private List<String> getEntriesFromFile(String fileName) throws IOException {
        List<String> asList = new ArrayList<>();

        try (InputStream inputStream = getClass().getResourceAsStream("/" + fileName);
             BufferedReader reader = new BufferedReader(new InputStreamReader(inputStream))) {
            asList = reader.lines()
                    .collect(Collectors.toList());

            reader.lines().forEach(System.out::println);
        }

        /*try (Stream<String> lines =
                     (Files.newBufferedReader(Paths.get(fileName))
                             .lines())) {
            //lines.forEach(System.out::println);
            asList = lines.collect(Collectors.toList());
        }*/
        return asList;
    }
}
