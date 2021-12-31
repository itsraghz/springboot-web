package com.raghsonline.packtpubdailyebookrepo.service.impl;

import com.raghsonline.packtpubdailyebookrepo.entity.Book;
import com.raghsonline.packtpubdailyebookrepo.repository.BookRepository;
import com.raghsonline.packtpubdailyebookrepo.service.BookService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@Slf4j
public class BookServiceImpl implements BookService {

    private final BookRepository bookRepository;

    public BookServiceImpl(BookRepository bookRepository) {
        log.info("BookServiceImpl - constructor invoked with BookRepository - " + bookRepository);
        this.bookRepository = bookRepository;
    }

    @Override
    public List<Book> getAllBooks() {
        log.info("BookServiceImpl - getAllBooks invoked ");
        return bookRepository.findAll();
    }

    @Override
    public Page<Book> getAllBooksWithPage() {
        int offset = 0;
        int pageSize = 10;
        log.info("BookServiceImpl - getAllBooksWithPage invoked with offset - " +
                 offset + ", pageSize = " + pageSize);
        return bookRepository.findAll(PageRequest.of(offset, pageSize));
    }

    public Page<Book> getAllBooksWithPaginationAndSort(
            int offset, int pageSize, String field) {
        return bookRepository
                .findAll(PageRequest.of(offset, pageSize)
                        .withSort(Sort.by(Sort.Direction.DESC, field)));
    }

    @Override
    public Book getBook(Long id) {
        log.info("BookServiceImpl - getBook invoked for id - " + id);
        return bookRepository.findById(id).get();
    }

    @Override
    public Book saveBook(Book book) {
        log.info("BookServiceImpl - saveBook() invoked");
        book = bookRepository.save(book);
        log.info("Newly inserted book's id : " + book.getId());
        return book;
    }

    @Override
    public List<Book> getAllBooksByTitleContaining(String title) {
        return bookRepository.findAllByTitleContaining(title);
    }

    @Override
    public List<Book> getAllBooksByISBNContaining(String isbn) {
        return bookRepository.findAllByIsbnContaining(isbn);
    }

    @Override
    public List<Book> getAllBooksByAuthorsContaining(String authors) {
        return bookRepository.findAllByAuthorsContaining(authors);
    }
}
