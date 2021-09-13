package com.raghsonline.springbootweb.qms.util;

import org.junit.jupiter.api.Test;

import java.util.Arrays;
import java.util.stream.Collectors;

public class WebUtilTest {

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
            System.out.println(WebUtil.highlightMatchingWords(input, target, color));
        }

        System.out.println(WebUtil.highlightMatchingWords(
                Arrays.stream(inputArray).collect(Collectors.toList()), target));
    }
}
