package com.raghsonline.springbootweb.qms;

import com.raghsonline.springbootweb.SpringbootWebApplication;
import com.raghsonline.springbootweb.qms.model.Quote;
import org.junit.jupiter.api.Test;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class QuoteTest {

    private static final Logger LOGGER = LoggerFactory.getLogger(QuoteTest.class);

    @Test
    public void testQuote() {
        Quote[] quotesArray = new Quote[]{
                new Quote(),
                new Quote("Beginning is half done!"),
                new Quote("All is well when you really think you can", "Raghavan Muthu")
        };

        for(Quote quote : quotesArray) {
            LOGGER.info(quote.toString());
        }
    }
}
