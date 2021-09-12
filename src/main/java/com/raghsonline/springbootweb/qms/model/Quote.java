package com.raghsonline.springbootweb.qms.model;

import lombok.Data;
import lombok.NonNull;

import javax.persistence.*;
import java.util.Date;

@Entity
@Data
public class Quote {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", nullable = false)
    private Long id;

    @Column(name = "quote")
    @NonNull
    private String quote;

    @Column(name = "author")
    private String author;

    @Column(name = "category")
    private String category;

    @Column(name = "date_added")
    private Date dateAdded;

    @Column(name = "is_used")
    private boolean used;

    public Quote(String quote) {
        this.quote = quote;
        this.dateAdded = new java.util.Date();
        this.category="UNKNOWN";
    }

    public Quote(String quote, String author) {
        this.author = author;
        this.quote = quote;
        this.category="UNKNOWN";
        this.dateAdded = new java.util.Date();
    }

    public Quote(String quote, String author, String category) {
        this.author = author;
        this.quote = quote;
        this.dateAdded = new java.util.Date();
        this.category=category;
    }

    public Quote(Long id, String quote, String author) {
        this.id = id;
        this.author = author;
        this.quote = quote;
        this.dateAdded = new java.util.Date();
        this.category="UNKNOWN";
    }

    public Quote(Long id, String quote, String author, String category) {
        this.id = id;
        this.author = author;
        this.quote = quote;
        this.dateAdded = new java.util.Date();
        this.category=category;
    }

    public Quote(Long id, String quote, String author, String category, boolean isUsed) {
        this.id = id;
        this.author = author;
        this.quote = quote;
        this.dateAdded = new java.util.Date();
        this.category=category;
        this.used = isUsed;
    }

    public Quote() {
        this.dateAdded = new java.util.Date();
    }
}
