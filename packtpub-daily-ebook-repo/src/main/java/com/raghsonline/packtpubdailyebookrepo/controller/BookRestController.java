package com.raghsonline.packtpubdailyebookrepo.controller;

import com.raghsonline.packtpubdailyebookrepo.entity.Book;
import com.raghsonline.packtpubdailyebookrepo.service.BookService;
import com.raghsonline.packtpubdailyebookrepo.util.SearchUtil;
import lombok.extern.slf4j.Slf4j;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

@RestController
@Slf4j
@RequestMapping("/bookRest")
public class BookRestController {

    private final BookService bookService;

    private final SearchUtil searchUtil;

    public BookRestController(BookService bookService, SearchUtil searchUtil) {
        log.info("BookRestController - instantiated with BookService : " + bookService);
        this.bookService = bookService;
        this.searchUtil = searchUtil;
    }

    @GetMapping("/sourceCodeStatus/{id}")
    public boolean getBookSourceCodeStatus(@PathVariable Long id) {
        log.info("BookRestController - Request received for getBookSourceCodeStatus for Id - " + id);
        boolean sourceCodeStatus = false;
        if(id==null || id <=0) return sourceCodeStatus;
        Book book = bookService.getBook(id);
        sourceCodeStatus = book.isHasSourceCode();
        log.info("BookRestController - sourceCodeStatus : " + sourceCodeStatus);
        return sourceCodeStatus;
    }

    @GetMapping("/search/{searchTxt}/{searchCriteria}")
    public ResponseEntity<List<Book>> searchBook(
            @PathVariable String searchTxt,
            @PathVariable String searchCriteria,
            HttpServletRequest request) {
        log.info("BookRestController - Request received for SearchBook with " +
                "searchTxt=[" + searchTxt + "], searchCriteria=[" + searchCriteria + "]");
        request.getSession().setAttribute("searchTxt", searchTxt);
        request.getSession().setAttribute("searchCriteria", searchCriteria);
        List<Book> matchingBooks = searchUtil.getMatchingBooks(searchCriteria, searchTxt);
        return new ResponseEntity<>(matchingBooks, HttpStatus.OK);
    }
}
