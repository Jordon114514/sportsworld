package com.obs.services.model;

import com.obs.services.internal.utils.ServiceUtils;
import java.util.Date;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class TemporarySignatureRequest extends AbstractTemporarySignatureRequest {
    private long expires;
    private Date requestDate;

    public TemporarySignatureRequest() {
        this.expires = 300L;
    }

    public long getExpires() {
        return this.expires;
    }

    public Date getRequestDate() {
        return ServiceUtils.cloneDateIgnoreNull(this.requestDate);
    }

    public void setExpires(long j) {
        this.expires = j;
    }

    public void setRequestDate(Date date) {
        if (date != null) {
            this.requestDate = (Date) date.clone();
        } else {
            this.requestDate = null;
        }
    }

    public String toString() {
        return "TemporarySignatureRequest [method=" + ((AbstractTemporarySignatureRequest) this).method + ", bucketName=" + ((AbstractTemporarySignatureRequest) this).bucketName + ", objectKey=" + ((AbstractTemporarySignatureRequest) this).objectKey + ", specialParam=" + ((AbstractTemporarySignatureRequest) this).specialParam + ", expires=" + this.expires + ", requestDate=" + this.requestDate + ", headers=" + getHeaders() + ", queryParams=" + getQueryParams() + "]";
    }

    public TemporarySignatureRequest(HttpMethodEnum httpMethodEnum, long j) {
        this(httpMethodEnum, null, null, null, j);
    }

    public TemporarySignatureRequest(HttpMethodEnum httpMethodEnum, String str, String str2, SpecialParamEnum specialParamEnum, long j) {
        this(httpMethodEnum, str, str2, specialParamEnum, j, null);
    }

    public TemporarySignatureRequest(HttpMethodEnum httpMethodEnum, String str, String str2, SpecialParamEnum specialParamEnum, long j, Date date) {
        ((AbstractTemporarySignatureRequest) this).method = httpMethodEnum;
        ((AbstractTemporarySignatureRequest) this).bucketName = str;
        ((AbstractTemporarySignatureRequest) this).objectKey = str2;
        ((AbstractTemporarySignatureRequest) this).specialParam = specialParamEnum;
        this.expires = j;
        this.requestDate = ServiceUtils.cloneDateIgnoreNull(date);
    }
}
