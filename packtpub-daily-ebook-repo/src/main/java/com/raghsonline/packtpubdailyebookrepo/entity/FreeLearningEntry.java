package com.raghsonline.packtpubdailyebookrepo.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.util.Date;

@Data
@Entity
@Table(name = "TblFreeLearningEntry")
@AllArgsConstructor
@NoArgsConstructor
public class FreeLearningEntry {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", nullable = false)
    private Long id;

    //@DateTimeFormat(pattern = "dd/MM/yyyy")
    private Date orderDate;

    @OneToOne (cascade = CascadeType.ALL)
    private Book book;

    private boolean downloadedSource = true;

    private boolean downloadedBook = true;

    private boolean duplicate = false;

    private boolean readOnly = false;

    private boolean surveyGift = false;

    private String description;

    @Column(length = 500)
    private String rawText;

    private String remarks;

    private Date createdDate = new Date();
    private String createdBy =  "SYSTEM";
    private Date modifiedDate;
    private String modifiedBy;
}
