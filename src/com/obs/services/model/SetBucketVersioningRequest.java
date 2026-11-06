package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SetBucketVersioningRequest extends BaseBucketRequest {
    private VersioningStatusEnum status;

    public SetBucketVersioningRequest() {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
    }

    public VersioningStatusEnum getStatus() {
        return this.status;
    }

    public void setStatus(VersioningStatusEnum versioningStatusEnum) {
        this.status = versioningStatusEnum;
    }

    @Override // com.obs.services.model.BaseBucketRequest
    public String toString() {
        return "SetBucketVersioningRequest [status=" + this.status + ", getBucketName()=" + getBucketName() + ", isRequesterPays()=" + isRequesterPays() + "]";
    }

    public SetBucketVersioningRequest(String str, VersioningStatusEnum versioningStatusEnum) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
        this.status = versioningStatusEnum;
    }
}
