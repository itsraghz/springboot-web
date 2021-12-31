package com.raghsonline.packtpubdailyebookrepo.service;

import com.raghsonline.packtpubdailyebookrepo.entity.Book;
import org.springframework.data.domain.Page;

import java.util.List;

public interface BookService {

    public List<Book> getAllBooks();
    public Book getBook(Long id);

    public Book saveBook(Book book);

    public Page<Book> getAllBooksWithPage();

    public Page<Book> getAllBooksWithPaginationAndSort(int offset, int pageSize, String field);

    public List<Book> getAllBooksByTitleContaining(String title);
    public List<Book> getAllBooksByISBNContaining(String isbn);
    public List<Book> getAllBooksByAuthorsContaining(String authors);
}
