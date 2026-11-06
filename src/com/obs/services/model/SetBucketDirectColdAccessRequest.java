package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SetBucketDirectColdAccessRequest extends BaseBucketRequest {
    private BucketDirectColdAccess access;

    public SetBucketDirectColdAccessRequest(String str, BucketDirectColdAccess bucketDirectColdAccess) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
        this.access = bucketDirectColdAccess;
    }

    public BucketDirectColdAccess getAccess() {
        return this.access;
    }

    public void setAccess(BucketDirectColdAccess bucketDirectColdAccess) {
        this.access = bucketDirectColdAccess;
    }

    @Override // com.obs.services.model.BaseBucketRequest
    public String toString() {
        return "SetBucketDirectColdAccessRequest [access=" + this.access + ", getBucketName()=" + getBucketName() + ", isRequesterPays()=" + isRequesterPays() + "]";
    }
}
