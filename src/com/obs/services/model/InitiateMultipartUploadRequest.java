package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class InitiateMultipartUploadRequest extends PutObjectBasicRequest {
    private String encodingType;
    private int expires;
    private ObjectMetadata metadata;

    public InitiateMultipartUploadRequest() {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.POST;
    }

    public String getEncodingType() {
        return this.encodingType;
    }

    public int getExpires() {
        return this.expires;
    }

    public ObjectMetadata getMetadata() {
        return this.metadata;
    }

    @Deprecated
    public String getWebSiteRedirectLocation() {
        ObjectMetadata objectMetadata = this.metadata;
        if (objectMetadata != null) {
            return objectMetadata.getWebSiteRedirectLocation();
        }
        return null;
    }

    public void setEncodingType(String str) {
        this.encodingType = str;
    }

    public void setExpires(int i) {
        this.expires = i;
    }

    public void setMetadata(ObjectMetadata objectMetadata) {
        this.metadata = objectMetadata;
    }

    @Deprecated
    public void setWebSiteRedirectLocation(String str) {
        ObjectMetadata objectMetadata = this.metadata;
        if (objectMetadata != null) {
            objectMetadata.setWebSiteRedirectLocation(str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String toString() {
        return "InitiateMultipartUploadRequest [bucketName=" + ((GenericRequest) this).bucketName + ", objectKey=" + this.objectKey + ", acl=" + ((PutObjectBasicRequest) this).acl + ", sseKmsHeader=" + ((PutObjectBasicRequest) this).sseKmsHeader + ", sseCHeader=" + ((PutObjectBasicRequest) this).sseCHeader + ", metadata=" + this.metadata + ", expires=" + this.expires + ", encodingType=" + this.encodingType + "]";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public InitiateMultipartUploadRequest(String str, String str2) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.POST;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public InitiateMultipartUploadRequest(String str, String str2, String str3) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.POST;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.encodingType = str3;
    }
}
