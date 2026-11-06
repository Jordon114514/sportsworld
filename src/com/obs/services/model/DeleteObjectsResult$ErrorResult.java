package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DeleteObjectsResult$ErrorResult {
    private String errorCode;
    private String message;
    private String objectKey;
    private String version;

    public DeleteObjectsResult$ErrorResult(String str, String str2, String str3, String str4) {
        this.objectKey = str;
        this.version = str2;
        this.errorCode = str3;
        this.message = str4;
    }

    public String getErrorCode() {
        return this.errorCode;
    }

    public String getMessage() {
        return this.message;
    }

    public String getObjectKey() {
        return this.objectKey;
    }

    public String getVersion() {
        return this.version;
    }

    public void setObjectKey(String str) {
        this.objectKey = str;
    }

    public String toString() {
        return "ErrorResult [objectKey=" + this.objectKey + ", version=" + this.version + ", errorCode=" + this.errorCode + ", message=" + this.message + "]";
    }
}
