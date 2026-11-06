package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ListMultipartUploadsRequest extends GenericRequest {
    private String delimiter;
    private String encodingType;
    private String keyMarker;
    private Integer maxUploads;
    private String prefix;
    private String uploadIdMarker;

    public ListMultipartUploadsRequest() {
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

    public Integer getMaxUploads() {
        return this.maxUploads;
    }

    public String getPrefix() {
        return this.prefix;
    }

    public String getUploadIdMarker() {
        return this.uploadIdMarker;
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

    public void setMaxUploads(Integer num) {
        this.maxUploads = num;
    }

    public void setPrefix(String str) {
        this.prefix = str;
    }

    public void setUploadIdMarker(String str) {
        this.uploadIdMarker = str;
    }

    public String toString() {
        return "ListMultipartUploadsRequest [bucketName=" + ((GenericRequest) this).bucketName + ", prefix=" + this.prefix + ", delimiter=" + this.delimiter + ", maxUploads=" + this.maxUploads + ", keyMarker=" + this.keyMarker + ", uploadIdMarker=" + this.uploadIdMarker + ", encodingType=" + this.encodingType + "]";
    }

    public ListMultipartUploadsRequest(String str) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.GET;
        ((GenericRequest) this).bucketName = str;
    }

    public ListMultipartUploadsRequest(String str, Integer num) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.GET;
        ((GenericRequest) this).bucketName = str;
        this.maxUploads = num;
    }

    public ListMultipartUploadsRequest(String str, String str2, String str3, Integer num, String str4, String str5) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.GET;
        ((GenericRequest) this).bucketName = str;
        this.maxUploads = num;
        this.prefix = str2;
        this.delimiter = str3;
        this.keyMarker = str4;
        this.uploadIdMarker = str5;
    }

    public ListMultipartUploadsRequest(String str, String str2, String str3, Integer num, String str4, String str5, String str6) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.GET;
        ((GenericRequest) this).bucketName = str;
        this.maxUploads = num;
        this.prefix = str2;
        this.delimiter = str3;
        this.keyMarker = str4;
        this.uploadIdMarker = str5;
        this.encodingType = str6;
    }
}
