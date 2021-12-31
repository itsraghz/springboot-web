package com.raghsonline.packtpubdailyebookrepo.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.util.Date;

@Entity
@Table(name = "TblBook")
@Data
@AllArgsConstructor
@NoArgsConstructor
public class Book {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", nullable = false)
    private Long id;

    private String title;

    private String authors;

    private String publicationDate;

    private String isbn;

    /*private Double price;

    private String currency;*/

    private boolean hasSourceCode = true;

    private String url;

    private String remarks;

    private Date createdDate = new Date();
    private String createdBy =  "SYSTEM";
    private Date modifiedDate;
    private String modifiedBy;
}
