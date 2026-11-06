package com.obs.services.model.fs;

import com.obs.services.model.GenericRequest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ListContentSummaryRequest extends GenericRequest {
    private String delimiter;
    private int listTimeout;
    private String marker;
    private int maxKeys;
    private String prefix;

    public ListContentSummaryRequest() {
    }

    public String getDelimiter() {
        return this.delimiter;
    }

    public int getListTimeout() {
        return this.listTimeout;
    }

    public String getMarker() {
        return this.marker;
    }

    public int getMaxKeys() {
        return this.maxKeys;
    }

    public String getPrefix() {
        return this.prefix;
    }

    public void setListTimeout(int i) {
        this.listTimeout = i;
    }

    public void setMarker(String str) {
        this.marker = str;
    }

    public void setMaxKeys(int i) {
        this.maxKeys = i;
    }

    public void setPrefix(String str) {
        this.prefix = str;
    }

    public String toString() {
        return "ListContentSummaryRequest [bucketName=" + ((GenericRequest) this).bucketName + ", prefix=" + this.prefix + ", marker=" + this.marker + ", maxKeys=" + this.maxKeys + ", delimiter=" + this.delimiter + ", listTimeout=" + this.listTimeout + "]";
    }

    public ListContentSummaryRequest(String str) {
        ((GenericRequest) this).bucketName = str;
        this.delimiter = "/";
    }
}
