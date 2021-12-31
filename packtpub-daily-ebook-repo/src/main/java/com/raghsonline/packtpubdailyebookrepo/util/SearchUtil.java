package com.raghsonline.packtpubdailyebookrepo.util;

import com.raghsonline.packtpubdailyebookrepo.entity.Book;
import com.raghsonline.packtpubdailyebookrepo.service.BookService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.ArrayList;
import java.util.List;

@Component
public class SearchUtil {

    @Autowired
    private BookService bookService;

    public List<Book> getMatchingBooks(String searchCriteria, String searchTxt) {

        List<Book> matchingBooks = new ArrayList<>();

        switch(searchCriteria) {
            case "Title":
                matchingBooks = bookService.getAllBooksByTitleContaining(searchTxt);
                break;
            case "ISBN":
                matchingBooks = bookService.getAllBooksByISBNContaining(searchTxt);
                break;
            case "Authors":
                matchingBooks = bookService.getAllBooksByAuthorsContaining(searchTxt);
                break;
            default:
                matchingBooks = bookService.getAllBooksByTitleContaining(searchTxt);
        }

        return matchingBooks;
    }
}
