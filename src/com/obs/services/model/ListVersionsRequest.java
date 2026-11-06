package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ListVersionsRequest extends GenericRequest {
    private String delimiter;
    private String encodingType;
    private String keyMarker;
    private int listTimeout;
    private int maxKeys;
    private String prefix;
    private String versionIdMarker;

    public ListVersionsRequest() {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.GET;
    }

    public String getDelimiter() {
        return this.delimiter;
    }

    public String getEncodingType() {
        return this.encodingType;
    }

    public String getKeyMarker() {
        return this.keyMarker;
    }

    public int getListTimeout() {
        return this.listTimeout;
    }

    public int getMaxKeys() {
        return this.maxKeys;
    }

    public String getPrefix() {
        return this.prefix;
    }

    public String getVersionIdMarker() {
        return this.versionIdMarker;
    }

    public void setDelimiter(String str) {
        this.delimiter = str;
    }

    public void setEncodingType(String str) {
        this.encodingType = str;
    }

    public void setKeyMarker(String str) {
        this.keyMarker = str;
    }

    public void setListTimeout(int i) {
        this.listTimeout = i;
    }

    public void setMaxKeys(int i) {
        this.maxKeys = i;
    }

    public void setPrefix(String str) {
        this.prefix = str;
    }

    public void setVersionIdMarker(String str) {
        this.versionIdMarker = str;
    }

    public String toString() {
        return "ListVersionsRequest [bucketName=" + ((GenericRequest) this).bucketName + ", prefix=" + this.prefix + ", keyMarker=" + this.keyMarker + ", versionIdMarker=" + this.versionIdMarker + ", maxKeys=" + this.maxKeys + ", delimiter=" + this.delimiter + ", listTimeout=" + this.listTimeout + ", encodingType=" + this.encodingType + "]";
    }

    public ListVersionsRequest(String str) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.GET;
        ((GenericRequest) this).bucketName = str;
    }

    public ListVersionsRequest(String str, int i) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.GET;
        ((GenericRequest) this).bucketName = str;
        this.maxKeys = i;
    }

    public ListVersionsRequest(String str, String str2, String str3, String str4, int i) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.GET;
        ((GenericRequest) this).bucketName = str;
        this.maxKeys = i;
        this.keyMarker = str3;
        this.delimiter = str4;
    }

    public ListVersionsRequest(String str, String str2, String str3, String str4, int i, String str5) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.GET;
        ((GenericRequest) this).bucketName = str;
        this.maxKeys = i;
        this.prefix = str2;
        this.keyMarker = str3;
        this.delimiter = str4;
        this.encodingType = str5;
    }
}
