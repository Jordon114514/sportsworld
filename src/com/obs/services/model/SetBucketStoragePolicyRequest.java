package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SetBucketStoragePolicyRequest extends BaseBucketRequest {
    private BucketStoragePolicyConfiguration bucketStorage;

    public SetBucketStoragePolicyRequest() {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
    }

    public BucketStoragePolicyConfiguration getBucketStorage() {
        return this.bucketStorage;
    }

    public void setBucketStorage(BucketStoragePolicyConfiguration bucketStoragePolicyConfiguration) {
        this.bucketStorage = bucketStoragePolicyConfiguration;
    }

    @Override // com.obs.services.model.BaseBucketRequest
    public String toString() {
        return "SetBucketStoragePolicyRequest [bucketStorage=" + this.bucketStorage + ", getBucketName()=" + getBucketName() + ", isRequesterPays()=" + isRequesterPays() + "]";
    }

    public SetBucketStoragePolicyRequest(String str) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
    }

    public SetBucketStoragePolicyRequest(String str, BucketStoragePolicyConfiguration bucketStoragePolicyConfiguration) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
        this.bucketStorage = bucketStoragePolicyConfiguration;
    }
}
