package com.obs.services.model;

import java.util.Date;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BucketCustomDomainInfo$Domains {
    private Date createTime;
    private String domainName;

    public BucketCustomDomainInfo$Domains(String str, Date date) {
        this.domainName = str;
        this.createTime = date;
    }

    public Date getCreateTime() {
        return this.createTime;
    }

    public String getDomainName() {
        return this.domainName;
    }

    public void setCreateTime(Date date) {
        this.createTime = date;
    }

    public void setDomainName(String str) {
        this.domainName = str;
    }

    public String toString() {
        return "Domains [domainName=" + this.domainName + ", createTime=" + this.createTime + "]";
    }
}
