package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ListPartsRequest extends BaseObjectRequest {
    private String encodingType;
    private Integer maxParts;
    private Integer partNumberMarker;
    private String uploadId;

    public ListPartsRequest() {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.GET;
    }

    public String getEncodingType() {
        return this.encodingType;
    }

    @Deprecated
    public String getKey() {
        return this.objectKey;
    }

    public Integer getMaxParts() {
        return this.maxParts;
    }

    public Integer getPartNumberMarker() {
        return this.partNumberMarker;
    }

    public String getUploadId() {
        return this.uploadId;
    }

    public void setEncodingType(String str) {
        this.encodingType = str;
    }

    @Deprecated
    public void setKey(String str) {
        this.objectKey = str;
    }

    public void setMaxParts(Integer num) {
        this.maxParts = num;
    }

    public void setPartNumberMarker(Integer num) {
        this.partNumberMarker = num;
    }

    public void setUploadId(String str) {
        this.uploadId = str;
    }

    @Override // com.obs.services.model.BaseObjectRequest
    public String toString() {
        return "ListPartsRequest [bucketName=" + ((GenericRequest) this).bucketName + ", objectKey=" + this.objectKey + ", uploadId=" + this.uploadId + ", maxParts=" + this.maxParts + ", partNumberMarker=" + this.partNumberMarker + ", encodingType=" + this.encodingType + "]";
    }

    public ListPartsRequest(String str, String str2) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.GET;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
    }

    public ListPartsRequest(String str, String str2, String str3) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.GET;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.uploadId = str3;
    }

    public ListPartsRequest(String str, String str2, String str3, Integer num) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.GET;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.uploadId = str3;
        this.maxParts = num;
    }

    public ListPartsRequest(String str, String str2, String str3, Integer num, Integer num2) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.GET;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.uploadId = str3;
        this.maxParts = num;
        this.partNumberMarker = num2;
    }

    public ListPartsRequest(String str, String str2, String str3, Integer num, Integer num2, String str4) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.GET;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.uploadId = str3;
        this.maxParts = num;
        this.partNumberMarker = num2;
        this.encodingType = str4;
    }
}
