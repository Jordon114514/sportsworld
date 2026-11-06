package com.obs.services.model;

import com.obs.services.internal.utils.ServiceUtils;
import java.util.Date;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class CopyPartResult extends HeaderResponse {
    private String etag;
    private Date lastModified;
    private int partNumber;

    public CopyPartResult(int i, String str, Date date) {
        this.partNumber = i;
        this.etag = str;
        this.lastModified = ServiceUtils.cloneDateIgnoreNull(date);
    }

    public String getEtag() {
        return this.etag;
    }

    public Date getLastModified() {
        return ServiceUtils.cloneDateIgnoreNull(this.lastModified);
    }

    public int getPartNumber() {
        return this.partNumber;
    }

    public String toString() {
        return "CopyPartResult [partNumber=" + this.partNumber + ", etag=" + this.etag + ", lastModified=" + this.lastModified + "]";
    }
}
