package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class UploadPartResult extends HeaderResponse {
    private String etag;
    private int partNumber;

    public String getEtag() {
        return this.etag;
    }

    public int getPartNumber() {
        return this.partNumber;
    }

    public void setEtag(String str) {
        this.etag = str;
    }

    public void setPartNumber(int i) {
        this.partNumber = i;
    }

    public String toString() {
        return "UploadPartResult [partNumber=" + this.partNumber + ", etag=" + this.etag + "]";
    }
}
