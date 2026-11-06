package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ListObjectsRequest extends GenericRequest {
    private String delimiter;
    private String encodingType;
    private int listTimeout;
    private String marker;
    private int maxKeys;
    private String prefix;

    public ListObjectsRequest() {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.GET;
    }

    public String getDelimiter() {
        return this.delimiter;
    }

    public String getEncodingType() {
        return this.encodingType;
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

    public void setDelimiter(String str) {
        this.delimiter = str;
    }

    public void setEncodingType(String str) {
        this.encodingType = str;
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
        return "ListObjectsRequest [bucketName=" + ((GenericRequest) this).bucketName + ", prefix=" + this.prefix + ", marker=" + this.marker + ", maxKeys=" + this.maxKeys + ", delimiter=" + this.delimiter + ", listTimeout=" + this.listTimeout + ", encodingType=" + this.encodingType + "]";
    }

    public ListObjectsRequest(String str) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.GET;
        ((GenericRequest) this).bucketName = str;
    }

    public ListObjectsRequest(String str, int i) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.GET;
        ((GenericRequest) this).bucketName = str;
        this.maxKeys = i;
    }

    public ListObjectsRequest(String str, String str2, String str3, String str4, int i) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.GET;
        ((GenericRequest) this).bucketName = str;
        this.maxKeys = i;
        this.marker = str3;
        this.prefix = str2;
        this.delimiter = str4;
    }

    public ListObjectsRequest(String str, String str2, String str3, String str4, int i, String str5) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.GET;
        ((GenericRequest) this).bucketName = str;
        this.maxKeys = i;
        this.marker = str3;
        this.delimiter = str4;
        this.prefix = str2;
        this.encodingType = str5;
    }
}
