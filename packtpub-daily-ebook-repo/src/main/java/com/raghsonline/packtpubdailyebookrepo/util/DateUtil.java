package com.raghsonline.packtpubdailyebookrepo.util;

import java.text.SimpleDateFormat;
import java.util.Date;

public class DateUtil {

    public static String getDateStringForToday() {
        return getDateString(new java.util.Date(), null);
    }

    public static String getDateStringForTodayForDTO() {
        return getDateString(new java.util.Date(), "yyyy-MM-dd");
    }

    public static String getDateStringForToday(String pattern) {
        return getDateString(new java.util.Date(), pattern);
    }

    public static String getDateString(Date dateObj, String pattern) {
        String dateStr = null;

        if(null==dateObj) {
            dateObj = new Date();
        }

        if(null==pattern || pattern.trim().length()<=0) {
            pattern = "yyyy-MMM-dd";
        }

        SimpleDateFormat sdf = new SimpleDateFormat(pattern);

        dateStr = sdf.format(dateObj);

        return dateStr;
    }
}
