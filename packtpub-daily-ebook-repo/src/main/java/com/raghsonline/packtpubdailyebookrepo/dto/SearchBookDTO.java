package com.raghsonline.packtpubdailyebookrepo.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class SearchBookDTO {

    private String searchCriteria = "Title";
    private String searchTxt = "Java";
}
