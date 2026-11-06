package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SetBucketQuotaRequest extends BaseBucketRequest {
    private BucketQuota bucketQuota;

    public SetBucketQuotaRequest() {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
    }

    public BucketQuota getBucketQuota() {
        return this.bucketQuota;
    }

    public void setBucketQuota(BucketQuota bucketQuota) {
        this.bucketQuota = bucketQuota;
    }

    @Override // com.obs.services.model.BaseBucketRequest
    public String toString() {
        return "SetBucketQuotaRequest [bucketQuota=" + this.bucketQuota + ", getBucketName()=" + getBucketName() + ", isRequesterPays()=" + isRequesterPays() + "]";
    }

    public SetBucketQuotaRequest(String str) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
    }

    public SetBucketQuotaRequest(String str, BucketQuota bucketQuota) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
        this.bucketQuota = bucketQuota;
    }
}
