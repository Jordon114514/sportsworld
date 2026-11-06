package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class GetObjectAclRequest extends BaseObjectRequest {
    private String versionId;

    public GetObjectAclRequest() {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.GET;
    }

    @Override // com.obs.services.model.BaseObjectRequest
    public String getObjectKey() {
        return this.objectKey;
    }

    public String getVersionId() {
        return this.versionId;
    }

    @Override // com.obs.services.model.BaseObjectRequest
    public void setObjectKey(String str) {
        this.objectKey = str;
    }

    public void setVersionId(String str) {
        this.versionId = str;
    }

    @Override // com.obs.services.model.BaseObjectRequest
    public String toString() {
        return "AbortMultipartUploadRequest [bucketName=" + ((GenericRequest) this).bucketName + ", objectKey=" + this.objectKey + ", versionId=" + this.versionId + "]";
    }

    public GetObjectAclRequest(String str, String str2, String str3) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.GET;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.versionId = str3;
    }
}
