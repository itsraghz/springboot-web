package com.raghsonline.springbootweb.qms.model;

public interface Auditable {

    Audit getAudit();

    void setAudit(Audit audit);
}