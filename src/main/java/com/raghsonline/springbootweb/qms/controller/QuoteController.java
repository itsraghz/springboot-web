package com.raghsonline.springbootweb.qms.controller;

import com.raghsonline.springbootweb.qms.dto.QuoteDTO;
import com.raghsonline.springbootweb.qms.dto.QuoteSearchDTO;
import com.raghsonline.springbootweb.qms.model.Category;
import com.raghsonline.springbootweb.qms.model.Quote;
import com.raghsonline.springbootweb.qms.service.QuoteService;
import com.raghsonline.springbootweb.qms.util.WebUtil;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import org.springframework.web.servlet.view.RedirectView;

import javax.annotation.PostConstruct;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

@Controller
@RequestMapping("/qms")
public class QuoteController {

    private static final Logger LOGGER = LoggerFactory.getLogger(QuoteController.class);

    @Autowired
    private QuoteService quoteService;

    @RequestMapping("/")
    public static String landingPage() {
        return "qms/list";
    }

    @RequestMapping("/webfontDemo")
    public static String webFontDemoPage() {
        LOGGER.info("QuoteController - webfontDemo called");
        return "webFontDemo/LoraFontDemo";
    }

    @PostConstruct
    public void postConstruct() {
        LOGGER.info("QuoteController - PostConstruct called");
        String[] quoteArray = new String[] {
                "Sometimes you just need to forget what is gone, appreciate what still remains, and look forward to what’s coming next.",
                "The secret of your FUTURE is hidden in your daily ROUTINE.",
                "Beginning is HALF done. #Beginning #Success #Motivation",
                "A comfort zone is a beautiful place, but nothing grows there! #comfort #growth #Motivation",
                "If you can’t do anything about it, then let it go. Don’t be a prisoner to things you can’t change.",
                "When you learn a little, you feel you know a lot. But when you learn a lot, you realize that you know very little.",
                "When you challenge people, you will lose one day. When  you challenge yourself, you will WIN every day!",
                "If we want to maintain a true relationship with someone, always believe in what we know about them, not in what we heard about them.",
                "Your problem isn't the problem. Your reaction is the problem.",
                "When you work for success, you become a master. When you work for satisfaction, you become a legend.",
                "Never trust your fears. They don’t know your strength!",
                "The only solution to every problem is, I AM STRONG!",
                "Only thing that will make you happy is being happy with who you are, not who people think who you are. - Goldie Hawn.",
                "Don’t be afraid to pray for the big things. Even the things that seemly impossible are quite possible for god!",
                "If everyone is happy with you then surely you have made many compromises in your life. If you are happy with everyone surely you have ignored many faults of others.",
                "It is never late to do the right thing.",
                "If your eyes are positive, you would love the world. But if your tongue is positive, the world will love you!",
                "You cannot change your destination overnight, but you can change your direction overnight.",
                "Rivers never go reverse, So try to live like a river. Forget your past and focus on your future.",
                "Learn to be comfortable in the uncomfortable. Learn to be peaceful, not bored. Learn to be inspired, not scared.",
                "Believe that tomorrow will be better than today.",
                "A good laugh and a long sleep are the two best cures for anything.",
                "Stress is from believing that you must do everything alone. Peace is from knowing that God is with you every step of the way.",
                "Achievement always comes to the person who is looking for it, rather than the one who is just waiting for it !!!",
                "Plenty of people miss their share of happiness, not because they never found it, but because they didn’t stop to enjoy it.",
                "Sometimes god breaks your heart to save your soul."
        };
        //quoteService.saveQuote(new Quote("Beginning is half done!", "Raghavan Muthu"));
        List<Quote> quoteList = new ArrayList<>();
        long idCounter = 2; //1 - has already been added in the Service class @PostConstruct
        int categoryCounter = 0;
        for(String quote : quoteArray) {
            categoryCounter = getCategoryIndex(categoryCounter);
            quoteList.add(new Quote(idCounter++, quote, "UnKnown", Category.values()[categoryCounter].name()));
        }
        quoteService.saveAllQuotes(quoteList);
        LOGGER.info("QuoteController - Quote entries added");
    }

    private int getCategoryIndex(int currVal) {
        LOGGER.debug("currVal : " + currVal + ", Category.values().length : " + Category.values().length);
        return (currVal+1) >= Category.values().length ? 0 : currVal+1;
    }

    @GetMapping("/all")
    public String getAllQuotes(Model model) {
        List<Quote> quoteList = quoteService.getAllQuotes();
        model.addAttribute("quotes", quoteList);
        return "qms/list";
    }

    @GetMapping("/all/{field}")
    public String fetchAllQuotesWithSort(@PathVariable String field, Model model) {
        LOGGER.info("fetchAllQuotesWithSort - /qms/all/{field} has been requested");
        List<Quote> quoteList = quoteService.getAllQuotesWithSorting(field);
        model.addAttribute("quotes", quoteList);
        return "qms/list";
    }

    @GetMapping("/all/{offset}/{pageSize}")
    public String fetchAllQuotesWithPagination(
            @PathVariable int offset,
            @PathVariable int pageSize,
            Model model) {
        LOGGER.info("fetchAllQuotesWithPagination - " +
                "/api/qms/all/{offset}/{pageSize} has been requested");
        Page<Quote> quoteList = quoteService.getAllQuotesWithPagination(offset, pageSize);
        List<Quote> quoteList1 = quoteList.getContent();
        model.addAttribute("quotes", quoteList1);
        return "qms/list";
    }

    @GetMapping("/all/{offset}/{pageSize}/{field}")
    public String fetchAllQuotesWithPaginationAndSort(
            @PathVariable int offset,
            @PathVariable int pageSize,
            @PathVariable String field,
            Model model) {
        LOGGER.info("fetchAllQuotesWithPaginationAndSort - " +
                "/api/qms/all/{offset}/{pageSize}/{field} has been requested");
        Page<Quote> quoteList = quoteService.getAllQuotesWithPaginationAndSort(offset, pageSize, field);
        List<Quote> quoteList1 = quoteList.getContent();
        model.addAttribute("quotes", quoteList1);
        return "qms/list";
    }

    @GetMapping("/add")
    public String addQuote(Model model) {
        /* Error Message : java.lang.IllegalStateException: Neither BindingResult nor plain target object for bean name 'quote' */
        /* https://stackoverflow.com/questions/8781558/neither-bindingresult-nor-plain-target-object-for-bean-name-available-as-request */
        LOGGER.info("/add GET request received");

        /* Has an NumberFormatException as it tried to map the quote with the Id.
        Not sure how to exclude Id, tried to have a hidden variable in the form but did not help.
        Hence going with the DTO for the form, which can be transformed to a Model in the Controller. */

        //model.addAttribute("quote", new Quote());
        model.addAttribute("quote", new QuoteDTO());
        return "qms/add";
    }

    @RequestMapping(value = "/insert2",method = RequestMethod.POST)
    public RedirectView insertQuote2(@ModelAttribute("quote") QuoteDTO quoteDTO, Model model, RedirectAttributes redirectAttributes) {
        LOGGER.info("/insert2 POST request received,  quoteDTO :: " + quoteDTO);
        final RedirectView redirectView = new RedirectView("/qms/add", true);
        Quote quote = getModelFromDTO(quoteDTO);
        long quoteId = quoteService.saveQuote(quote);
        redirectAttributes.addFlashAttribute("addSuccess", true);
        redirectAttributes.addFlashAttribute("savedQuoteId", quoteId);
        LOGGER.info("quoteId inserted :: "+quoteId);
        return redirectView;
    }

    @RequestMapping(value = "/insert",method = RequestMethod.POST)
    public String insertQuote(@ModelAttribute("quote") QuoteDTO quoteDTO, Model model) {
        LOGGER.info("/insert POST request received,  quoteDTO :: " + quoteDTO);
        Quote quote = getModelFromDTO(quoteDTO);
        long quoteId = quoteService.saveQuote(quote);
        model.addAttribute("addSuccess", true);
        model.addAttribute("savedQuoteId", quoteId);
        LOGGER.info("quoteId inserted :: "+quoteId);
        return "qms/add";
    }

    private Quote getModelFromDTO(QuoteDTO quoteDTO) {
        if(null==quoteDTO) return new Quote();
        return new Quote(quoteDTO.getQuote(), quoteDTO.getAuthor(), quoteDTO.getCategory());
    }

    @GetMapping("/about")
    public String aboutPage() {
        LOGGER.info("/about page requested");
        return "qms/about";
    }

    @GetMapping("/history")
    public String historyPage() {
        LOGGER.info("/history page requested");
        return "qms/history";
    }

    @GetMapping("/search")
    public String searchPage(Model model) {
        LOGGER.info("/search page requested");
        model.addAttribute("quote", new QuoteSearchDTO());
        return "qms/search";
    }

    @PostMapping("/search")
    public String searchQuote(@RequestParam String quote, @RequestParam String isCaseSensitive, Model model) {
        LOGGER.info("/search POST page requested");
        List<Quote> quoteList = quoteService.getAllQuotesByMatchingQuote(quote, isCaseSensitive.equalsIgnoreCase("Y"));
        List<String> stringList = WebUtil.highlightMatchingWords(WebUtil.getStringFromQuoteList(quoteList), quote);
        LOGGER.debug("[**] stringList :: " + stringList);
        quoteList = WebUtil.getQuoteFromStringList(stringList, quoteList);
        LOGGER.debug("[**] quoteList :: " + quoteList);
        model.addAttribute("quotes", quoteList);
        model.addAttribute("searchResult", true);
        String searchInput = quote + " - Case" + (isCaseSensitive.equalsIgnoreCase("Y") ? " Sensitive" : "Insensitive");
        model.addAttribute("searchInput", searchInput);
        return "qms/list";
    }

    @GetMapping("/edit/{quoteId}")
    public String editQuote(@PathVariable Long quoteId, Model model) {
        LOGGER.info("/edit POST page requested");
        Optional<Quote> quote = quoteService.getQuote(quoteId);
        if(quote.isPresent()) {
            model.addAttribute("quoteObj", quote.get());
            LOGGER.info("/edit quote :: "+ quote);
        } else {
            model.addAttribute("error", true);
        }

        return "qms/edit";
    }

    @RequestMapping(value = "/updateDTO",method = RequestMethod.POST)
    public String updateQuoteWithDTO(@ModelAttribute("quoteObj") QuoteDTO quoteDTO, Model model,
                              BindingResult bindingResult) {
        LOGGER.info("/updateQuoteWithDTO POST request received,  quoteDTO :: " + quoteDTO);

        if (bindingResult.hasErrors()) {
            LOGGER.error("/update POST request has errors :: " + bindingResult.getAllErrors());
            model.addAttribute("error", bindingResult.getAllErrors());
            return "qms/edit";
        }

        Quote quote = getModelFromDTO(quoteDTO);
        //quote.setId(quote.)
        quoteService.updateQuote(quote);
        return "qms/list";
    }

    @RequestMapping(value = "/update",method = RequestMethod.POST)
    public String updateQuote(@ModelAttribute("quoteObj") Quote quoteObj) {
        LOGGER.info("/update POST request received,  quote :: " + quoteObj);

        /**
         * Reference : https://stackoverflow.com/questions/69252187/springboot-web-jpa-jsp-with-jstl-type-conversion-error/69635785#69635785
         * My own answer : https://stackoverflow.com/a/69635785/1001242
         */

        /*if (bindingResult.hasErrors()) {
            LOGGER.error("/update POST request has errors :: " + bindingResult.getAllErrors());
            model.addAttribute("error", bindingResult.getAllErrors());
            return "qms/edit";
        }*/

        quoteService.updateQuote(quoteObj);
        //return "qms/list";
        return "qms/view";
    }

    @GetMapping("/view/{quoteId}")
    public String viewQuote(@PathVariable Long quoteId, Model model) {
        LOGGER.info("/view POST page requested, quoteId : " + quoteId);
        Optional<Quote> quote = quoteService.getQuote(quoteId);
        if(quote.isPresent()) {
            model.addAttribute("quoteObj", quote.get());
            LOGGER.info("/view quote :: "+ quote);
        } else {
            model.addAttribute("error", true);
        }

        return "qms/view";
    }

}
