package com.raghsonline.packtpubdailyebookrepo.controller;

import com.raghsonline.packtpubdailyebookrepo.dto.SearchBookDTO;
import com.raghsonline.packtpubdailyebookrepo.entity.Book;
import com.raghsonline.packtpubdailyebookrepo.entity.FreeLearningEntry;
import com.raghsonline.packtpubdailyebookrepo.service.BookService;
import com.raghsonline.packtpubdailyebookrepo.util.SearchUtil;
import com.raghsonline.packtpubdailyebookrepo.util.StringUtil;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.env.Environment;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.ArrayList;
import java.util.List;

@Controller
@RequestMapping("/book")
@Slf4j
public class BookController {

    private final BookService bookService;

    private final SearchUtil searchUtil;

    @Autowired
    private Environment env;

    public BookController(BookService bookService, SearchUtil searchUtil) {
        log.info("BookController - instantiated with BookService : " + bookService);
        this.bookService = bookService;
        this.searchUtil = searchUtil;
    }

    //@RequestMapping(method =  RequestMethod.GET, path = {"","/"})
    //@RequestMapping(method =  RequestMethod.GET, value = {"","/"})
    //@GetMapping(path = {" * ", " ", "/"})
    @GetMapping
    public String showAll(Model model) {
        log.info("BookController - Request received for ['/']");
        //List<Book> books = bookService.getAllBooks();
        Page<Book> books = bookService.getAllBooksWithPaginationAndSort(0, 10, "Id");
        model.addAttribute("books", books);
        model.addAttribute("databaseName", env.getProperty("spring.datasource.url"));
        return "book/list";
    }

    @GetMapping("/findAllWithPageSort")
    public Page<Book> showAllBooksWithPageSizeSort(Model model) {
        log.info("BookController - Request received for ['/']");
        //List<Book> books = bookService.getAllBooks();
        Page<Book> books = bookService.getAllBooksWithPaginationAndSort(0, 10, "Id");
        model.addAttribute("books", books);
        return books;
    }

    @GetMapping("/get")
    public String getBook(@RequestParam("id") Long id, Model model) {
        log.info("BookController - Request received for a book with Id - " + id);
        Book book = bookService.getBook(id);
        model.addAttribute("book", book);
        return "book/view";
    }

    @GetMapping("/add")
    public String addNewBook(Model model) {
        log.info("BookController - Request received for addNewBook");
        Book book = new Book();
        model.addAttribute("book", book);
        return "book/add";
    }

    @PostMapping("/save")
    public String saveBook(@ModelAttribute Book book, Model model) {
        log.info("BookController - Request received to add a book - " + book);
        book = bookService.saveBook(book);
        log.info("BookController - the new book is saved. Id : " + book.getId());
        book = bookService.getBook(book.getId());
        model.addAttribute("book", book);
        return "book/view";
    }

    @GetMapping("/edit")
    public String editBook(@RequestParam("id") Long id, Model model) {
        log.info("BookController - Request received for editing a book with Id - " + id);
        Book book = bookService.getBook(id);
        model.addAttribute("book", book);
        return "book/edit";
    }

    @PostMapping("/update")
    public String updateBook(@ModelAttribute Book book, Model model) {
        log.info("BookController - Request received to update a book - " + book);
        book.setModifiedBy("Raghs");
        book.setModifiedDate(new java.util.Date());

        book.setRemarks(StringUtil.getUTF8String(book.getRemarks()));
        book.setAuthors(StringUtil.getUTF8String(book.getAuthors()));
        book.setRemarks(StringUtil.getUTF8String(book.getRemarks()));

        log.info("BookController - updated Book Info - " + book);
        book = bookService.saveBook(book);
        log.info("BookController - Book Details updated!:");
        book = bookService.getBook(book.getId());
        model.addAttribute("book", book);
        return "book/view";
    }

    @GetMapping("/search")
    public String search(Model model, HttpServletRequest request) {
        log.info("BookController - Request received for searchBook");
        SearchBookDTO book = new SearchBookDTO();

        String searchTxt = getValueFromSession(request.getSession(), "searchTxt");
        String searchCriteria = getValueFromSession(request.getSession(), "searchCriteria");

        book.setSearchTxt(searchTxt);
        book.setSearchCriteria(searchCriteria);

        model.addAttribute("book", book);
        return "book/search";
    }

    private String getValueFromSession(HttpSession session, String key) {
        if(null==key || key.trim().length()<=0) {
            return "";
        }

        Object value = session.getAttribute(key);
        return null!=value ? String.valueOf(value) : "";
    }

    @PostMapping("/search")
    public String searchBook(@ModelAttribute SearchBookDTO searchBookDTO, Model model) {
        log.info("BookController - request received to search a book with the DTO : " + searchBookDTO);

        List<Book> matchingBooks = new ArrayList<>();

        String searchTxt = searchBookDTO.getSearchTxt();
        String searchCriteria = searchBookDTO.getSearchCriteria();

        matchingBooks = searchUtil.getMatchingBooks(searchCriteria, searchTxt);
        model.addAttribute("books", matchingBooks);
        return "book/list";
    }
}
