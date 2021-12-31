package com.raghsonline.packtpubdailyebookrepo;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class TestDate {

    public static void main(String[] args) {
        String[] patternArray = new String[] {
                "yyyy-MM-DD",
                "yy-MM-DD",
                "y-MM-DD",
                "y-MM-dd",
                "yy-MM-dd",
                "yyy-MM-dd",
                "yyyy-MM-dd"
        };

        for(String pattern : patternArray) {
            convertStrToDate(pattern);
            System.out.println("--------------------------");
        }

    }

    private static void convertStrToDate(String pattern) {
        SimpleDateFormat sdf = new SimpleDateFormat(pattern);
        String dateStr = "2021-12-24";

        Date dateObj = null;

        try {
            dateObj = sdf.parse(dateStr);
        } catch (ParseException e) {
            System.err.println("Exception occurred while parsing a String into date : "+e.getMessage());
            e.printStackTrace();
        }
        System.out.println("Date String : " + dateStr + ", pattern : [" + pattern + "]");
        System.out.println("Date object converted : " + dateObj);
    }
}
