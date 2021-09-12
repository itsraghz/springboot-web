package com.raghsonline.springbootweb.qms.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class QuoteDTO {

    private String quote;
    private String author;
    private String category;
}
