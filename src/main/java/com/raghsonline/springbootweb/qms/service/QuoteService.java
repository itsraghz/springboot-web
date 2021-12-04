package com.raghsonline.springbootweb.qms.service;

import com.raghsonline.springbootweb.qms.model.Quote;
import com.raghsonline.springbootweb.qms.repository.QuoteRepository;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import javax.annotation.PostConstruct;
import java.util.List;
import java.util.Optional;

@Service
public class QuoteService {

    private static final Logger LOGGER = LoggerFactory.getLogger(QuoteService.class);

    @Autowired
    private QuoteRepository quoteRepository;

    @PostConstruct
    public void postConstruct() {
        LOGGER.info("QuoteService - PostConstruct called");
        //quoteRepository.saveAndFlush(new Quote(1L, "Beginning is half done!", "Raghavan Muthu"));
        LOGGER.info("QuoteService - Quote entries added");
    }

    public Long saveQuote(Quote quote) {
        quoteRepository.saveAndFlush(quote);
        return quote.getId();
    }

    public void saveAllQuotes(List<Quote> quoteList) {
        quoteRepository.saveAllAndFlush(quoteList);
    }

    public List<Quote> getAllQuotes() {
        return quoteRepository.findAll();
    }

    public List<Quote> getAllQuotesWithSorting(String field) {
        //return quoteRepository.findAll(Sort.by(field));
        return quoteRepository.findAll(Sort.by(Sort.Direction.ASC, field));
    }

    public Page<Quote> getAllQuotesWithPagination(int offset, int pageSize) {
        return quoteRepository.findAll(PageRequest.of(offset, pageSize));
    }

    public Page<Quote> getAllQuotesWithPaginationAndSort(int offset, int pageSize, String field) {
        return quoteRepository
                .findAll(PageRequest.of(offset, pageSize)
                .withSort(Sort.by(Sort.Direction.ASC, field)));
    }

    public List<Quote> getAllQuotesByMatchingQuote(String quote, boolean isCaseSensitive) {
        return isCaseSensitive ?
                quoteRepository.findQuotesByQuoteContaining(quote) :
                quoteRepository.findQuotesByQuoteContainingIgnoreCase(quote);
    }

    public Optional<Quote> getQuote(Long quoteId) {
        return quoteRepository.findById(quoteId);
    }

    public void updateQuote(Quote quote) {
        quoteRepository.save(quote);
    }
}
