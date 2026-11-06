package com.obs.services.model;

import com.obs.services.internal.utils.ServiceUtils;
import java.util.Date;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class Multipart extends HeaderResponse {
    private String etag;
    private Date lastModified;
    private Integer partNumber;
    private Long size;

    public Multipart() {
    }

    public String getEtag() {
        return this.etag;
    }

    public Date getLastModified() {
        return ServiceUtils.cloneDateIgnoreNull(this.lastModified);
    }

    public Integer getPartNumber() {
        return this.partNumber;
    }

    public Long getSize() {
        return this.size;
    }

    public String toString() {
        return "Multipart [partNumber=" + this.partNumber + ", lastModified=" + this.lastModified + ", etag=" + this.etag + ", size=" + this.size + "]";
    }

    public Multipart(Integer num, Date date, String str, Long l) {
        this.partNumber = num;
        this.lastModified = ServiceUtils.cloneDateIgnoreNull(date);
        this.etag = str;
        this.size = l;
    }
}
