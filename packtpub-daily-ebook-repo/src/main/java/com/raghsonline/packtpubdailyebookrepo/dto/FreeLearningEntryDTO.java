package com.raghsonline.packtpubdailyebookrepo.dto;

import com.raghsonline.packtpubdailyebookrepo.util.DateUtil;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Column;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class FreeLearningEntryDTO {

    private Long id;

    private String orderDate = DateUtil.getDateStringForTodayForDTO();

    private Long bookId;

    private boolean downloadedSource = true;

    private boolean downloadedBook = true;

    private boolean duplicate = false;

    private boolean readOnly = false;

    private boolean surveyGift = false;

    @Column(length = 500)
    private String description;

    private String rawText;

    private String remarks;
}
