package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AbstractMultipartRequest extends BaseObjectRequest {
    protected String uploadId;

    public AbstractMultipartRequest() {
    }

    public String getUploadId() {
        return this.uploadId;
    }

    public void setUploadId(String str) {
        this.uploadId = str;
    }

    public AbstractMultipartRequest(String str) {
        ((GenericRequest) this).bucketName = str;
    }
}
