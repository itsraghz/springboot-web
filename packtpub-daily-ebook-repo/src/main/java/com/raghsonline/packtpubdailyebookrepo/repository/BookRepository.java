package com.raghsonline.packtpubdailyebookrepo.repository;

import com.raghsonline.packtpubdailyebookrepo.entity.Book;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface BookRepository extends JpaRepository<Book, Long> {

    public List<Book> findAllByTitleContaining(String title);
    public List<Book> findAllByIsbnContaining(String isbn);
    public List<Book> findAllByAuthorsContaining(String authors);
}
