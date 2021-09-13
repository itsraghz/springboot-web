package com.raghsonline.springbootweb.qms.util;

import com.raghsonline.springbootweb.qms.model.Quote;
import org.springframework.util.StringUtils;

import java.util.List;
import java.util.Random;
import java.util.stream.Collectors;

public class WebUtil {

    public static final String DEFAULT_HIGHLIGHT_COLOR = "yellow";

    @Deprecated
    public static String getRandomRGB() {
        int colorR = new Random(255).nextInt();
        int colorG = new Random(255).nextInt();
        int colorB = new Random(255).nextInt();

        return "#";
    }

    public static String getRandomColor() {

        String[] colorArray = new String[] {
                "Red", "lightblue", "lightyellow", "cyan", "lightgreen",
                "orange", "lightgray", "brown", "magenta", "indigo"
        };

        int randomColor = new Random().nextInt(colorArray.length);

        return colorArray[randomColor];
    }

    public static List<String> getStringFromQuoteList(List<Quote> quoteList) {
        return quoteList
                .stream()
                .map(x -> x.getQuote())
                .collect(Collectors.toList());
    }

    public static List<Quote> getQuoteFromStringList(List<String> stringList, List<Quote> quoteList) {
        for(int i=0; i <= quoteList.size()-1; i++) {
            //System.out.println("[---*--] stringList(" + i + ") : "+ stringList.get(i));
            //System.out.println("[---*--] quoteList(" + i + ") : "+ quoteList.get(i));
            quoteList.get(i).setQuote(stringList.get(i));
        }
        //System.out.println("quoteList --> " + quoteList);
        return quoteList;
    }

    public static List<String> highlightMatchingWords(List<String> inputList, String target) {
        if(inputList==null || inputList.size()<=0) {
            return inputList;
        }

        String coloredTarget = "<span style='background-color:" + getRandomColor() + "'>" + target + "</span>";

        return inputList
                .stream()
                //.filter(x -> x.contains(target))
                .map(x -> x.replaceAll(target, coloredTarget))
                .collect(Collectors.toList());

    }
    public static String highlightMatchingWords(String input, String target) {
        return highlightMatchingWords(input, target, DEFAULT_HIGHLIGHT_COLOR);
    }

    public static String highlightMatchingWords(String input, String target, String color) {
        if(null==input || input.trim().length()==0 ) {
            return input;
        }

        if(null==color || color.trim().length()==0) {
            return input;
        }

        String coloredTarget = "<span style='background-color:" + color + "'>" + target + "</span>";
        //System.out.println("Colored Target : " + coloredTarget);

        String coloredOutput = input.replaceAll(target, coloredTarget);
        //System.out.println("Colored Output : " + coloredOutput);

        return coloredOutput;
    }
}
