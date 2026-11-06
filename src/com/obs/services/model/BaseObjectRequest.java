package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BaseObjectRequest extends GenericRequest {
    protected boolean encodeHeaders = true;
    protected String objectKey;

    public BaseObjectRequest() {
    }

    public String getObjectKey() {
        return this.objectKey;
    }

    public boolean isEncodeHeaders() {
        return this.encodeHeaders;
    }

    public void setIsEncodeHeaders(boolean z) {
        this.encodeHeaders = z;
    }

    public void setObjectKey(String str) {
        this.objectKey = str;
    }

    public String toString() {
        return "BaseObjectRequest [bucketName=" + ((GenericRequest) this).bucketName + ", objectKey=" + this.objectKey + ", isRequesterPays()=" + isRequesterPays() + "]";
    }

    public BaseObjectRequest(String str) {
        ((GenericRequest) this).bucketName = str;
    }

    public BaseObjectRequest(String str, String str2) {
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
    }
}
