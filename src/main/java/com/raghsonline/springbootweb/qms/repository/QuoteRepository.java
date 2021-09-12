package com.raghsonline.springbootweb.qms.repository;

import com.raghsonline.springbootweb.qms.model.Quote;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface QuoteRepository extends JpaRepository<Quote,Long> {

    public List<Quote> findQuotesByQuoteContaining(String quote);
    public List<Quote> findQuotesByQuoteContainingIgnoreCase(String quote);
}
