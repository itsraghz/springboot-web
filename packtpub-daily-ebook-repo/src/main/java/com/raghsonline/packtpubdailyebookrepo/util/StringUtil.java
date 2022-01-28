package com.raghsonline.packtpubdailyebookrepo.util;

import java.nio.charset.StandardCharsets;

public class StringUtil {

    public static String getUTF8String(String rawString) {
        //String rawString = "Entwickeln Sie mit Vergnügen";
        byte[] bytes = rawString.getBytes(StandardCharsets.UTF_8);

        String utf8EncodedString = new String(bytes, StandardCharsets.UTF_8);
        return utf8EncodedString;
    }
}
