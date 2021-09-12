package com.raghsonline.springbootweb.qms.controller;

import com.raghsonline.springbootweb.qms.model.APIResponse;
import com.raghsonline.springbootweb.qms.model.Quote;
import com.raghsonline.springbootweb.qms.repository.QuoteRepository;
import com.raghsonline.springbootweb.qms.service.QuoteService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api/qms/")
public class QuoteRestController {

    @Autowired
    private QuoteService quoteService;

    @GetMapping("/all")
    public List<Quote> fetchAllQuotes() {
        System.out.println("URI - /api/qms/all has been requested");
        return quoteService.getAllQuotes();
    }

    @GetMapping("/allAPIResponse")
    public APIResponse<Quote> fetchAllQuotesAPIResponse() {
        System.out.println("URI - /api/qms/allAPIResponse has been requested");
        List<Quote> quoteList = quoteService.getAllQuotes();
        return new APIResponse(quoteList.size(), quoteList);
    }

    @GetMapping("/allAPIResponse/{field}")
    public APIResponse<List<Quote>> fetchAllQuotesAPIResponseWithSort(@PathVariable String field) {
        System.out.println("fetchAllQuotesAPIResponseWithSort - /api/qms/allAPIResponse/{field} has been requested");
        List<Quote> quoteList = quoteService.getAllQuotesWithSorting(field);
        return new APIResponse(quoteList.size(), quoteList);
    }

    @GetMapping("/allAPIResponse/{offset}/{pageSize}")
    public APIResponse<Page<Quote>> fetchAllQuotesAPIResponseWithPagination(
            @PathVariable int offset,
            @PathVariable int pageSize) {
        System.out.println("fetchAllQuotesAPIResponseWithPagination - " +
                "/api/qms/allAPIResponse/{offset}/{pageSize} has been requested");
        Page<Quote> quoteList = quoteService.getAllQuotesWithPagination(offset, pageSize);
        return new APIResponse(quoteList.getNumberOfElements(), quoteList);
    }

    @GetMapping("/allAPIResponse/{offset}/{pageSize}/{field}")
    public APIResponse<Page<Quote>> fetchAllQuotesAPIResponseWithPaginationAndSort(
            @PathVariable int offset,
            @PathVariable int pageSize,
            @PathVariable String field) {
        System.out.println("fetchAllQuotesAPIResponseWithPaginationAndSort - " +
                "/api/qms/allAPIResponse/{offset}/{pageSize}/{field} has been requested");
        Page<Quote> quoteList = quoteService.getAllQuotesWithPaginationAndSort(offset, pageSize, field);
        return new APIResponse(quoteList.getNumberOfElements(), quoteList);
    }
}
