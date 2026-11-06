package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DeleteObjectRequest extends BaseObjectRequest {
    private String versionId;

    public DeleteObjectRequest() {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.DELETE;
    }

    public String getVersionId() {
        return this.versionId;
    }

    public void setVersionId(String str) {
        this.versionId = str;
    }

    @Override // com.obs.services.model.BaseObjectRequest
    public String toString() {
        return "AbortMultipartUploadRequest [bucketName=" + ((GenericRequest) this).bucketName + ", objectKey=" + this.objectKey + ", versionId=" + this.versionId + "]";
    }

    public DeleteObjectRequest(String str) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.DELETE;
        ((GenericRequest) this).bucketName = str;
    }

    public DeleteObjectRequest(String str, String str2) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.DELETE;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
    }

    public DeleteObjectRequest(String str, String str2, String str3) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.DELETE;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.versionId = str3;
    }
}
