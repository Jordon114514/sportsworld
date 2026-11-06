package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class GetObjectMetadataRequest extends BaseObjectRequest {
    protected SseCHeader sseCHeader;
    protected String versionId;

    public GetObjectMetadataRequest() {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.HEAD;
    }

    @Override // com.obs.services.model.BaseObjectRequest
    public String getObjectKey() {
        return this.objectKey;
    }

    public SseCHeader getSseCHeader() {
        return this.sseCHeader;
    }

    public String getVersionId() {
        return this.versionId;
    }

    @Override // com.obs.services.model.BaseObjectRequest
    public void setObjectKey(String str) {
        this.objectKey = str;
    }

    public void setSseCHeader(SseCHeader sseCHeader) {
        this.sseCHeader = sseCHeader;
    }

    public void setVersionId(String str) {
        this.versionId = str;
    }

    @Override // com.obs.services.model.BaseObjectRequest
    public String toString() {
        return "GetObjectMetadataRequest [bucketName=" + ((GenericRequest) this).bucketName + ", objectKey=" + this.objectKey + ", versionId=, isEncodeHeaders=" + this.encodeHeaders + this.versionId + ", sseCHeader=" + this.sseCHeader + "]";
    }

    public GetObjectMetadataRequest(String str, String str2) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.HEAD;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
    }

    public GetObjectMetadataRequest(String str, String str2, String str3) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.HEAD;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.versionId = str3;
    }
}
