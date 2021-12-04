package com.raghsonline.springbootweb.qms.model;

import javax.persistence.PrePersist;
import javax.persistence.PreUpdate;

public class AuditListener {

    @PrePersist
    public void setCreatedOn(Auditable auditable) {
        Audit audit = auditable.getAudit();

        if(audit == null) {
            audit = new Audit();
            auditable.setAudit(audit);
        }
        audit.setCreatedOn(new java.util.Date());
        audit.setCreatedBy("SYSTEM");
    }

    @PreUpdate
    public void setUpdatedOn(Auditable auditable) {
        Audit audit = auditable.getAudit();

        audit.setUpdatedOn(new java.util.Date());
        audit.setUpdatedBy("SYSTEM");
    }
}
