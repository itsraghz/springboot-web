package com.raghsonline.springbootweb.qms;

import com.raghsonline.springbootweb.qms.model.Quote;
import org.junit.jupiter.api.Test;

public class QuoteTest {

    @Test
    public void testQuote() {
        Quote[] quotesArray = new Quote[]{
                new Quote(),
                new Quote("Beginning is half done!"),
                new Quote("All is well when you really think you can", "Raghavan Muthu")
        };

        for(Quote quote : quotesArray) {
            System.out.println(quote);
        }
    }
}
