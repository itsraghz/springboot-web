package com.raghsonline.springbootweb.qms.util;

import org.junit.jupiter.api.Test;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.stream.Collectors;

public class WebUtilTest {

    private static final Logger LOGGER = LoggerFactory.getLogger(WebUtilTest.class);

    @Test
    public void testColoredOutput(){
        String[] inputArray = new String[] {
                "Where there is a there is a way!",
                "Love your enemies",
                "Love and Trust are the most important aspects of the romantic relationship!",
                "Love is the only alternative for love!"
        };

        String targetColor = "maroon";

        String target = "Love";
        String color = "maroon";

        for(String input : inputArray) {
            LOGGER.info(WebUtil.highlightMatchingWords(input, target, color));
        }

        List<String> stringList = (WebUtil.highlightMatchingWords(
                Arrays.stream(inputArray).collect(Collectors.toList()), target));

        LOGGER.info(stringList.toString());
    }

    @Test
    public void testMatchHighlightingWords()
    {
        String quote1 = "Beginning is half done!";
        String quote2 = "Where there is a will, there is a way!";

        List<String> quote1List = new ArrayList<>();
        List<String> quote2List = new ArrayList<>();

        //quote1List.stream().map(x -> )

    }
}
