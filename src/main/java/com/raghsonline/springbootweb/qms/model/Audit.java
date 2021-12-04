package com.raghsonline.springbootweb.qms.model;

import lombok.Data;

import javax.persistence.Column;
import javax.persistence.Embeddable;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import java.util.Date;

@Data
@Embeddable
public class Audit {

    @Column(name = "CREATED_BY")
    private String createdBy = "SYSTEM";

    @Column(name = "CREATED_TIME")
    @Temporal(value= TemporalType.TIMESTAMP)
    private Date createdOn = new java.util.Date();

    @Column(name = "UPDATED_BY")
    private String updatedBy = "SYSTEM";

    @Column(name = "UPDATED_TIME")
    @Temporal(value=TemporalType.TIMESTAMP)
    private Date updatedOn = new java.util.Date();
}
