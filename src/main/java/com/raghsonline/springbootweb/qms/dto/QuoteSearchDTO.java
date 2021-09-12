package com.raghsonline.springbootweb.qms.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class QuoteSearchDTO {

    private String quote;
    private String isCaseSensitive;
}
