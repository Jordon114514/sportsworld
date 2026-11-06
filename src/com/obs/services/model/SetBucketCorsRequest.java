package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SetBucketCorsRequest extends BaseBucketRequest {
    private BucketCors bucketCors;

    public SetBucketCorsRequest(String str, BucketCors bucketCors) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
        this.bucketCors = bucketCors;
    }

    public BucketCors getBucketCors() {
        return this.bucketCors;
    }

    public void setBucketCors(BucketCors bucketCors) {
        this.bucketCors = bucketCors;
    }

    @Override // com.obs.services.model.BaseBucketRequest
    public String toString() {
        return "SetBucketCorsRequest [bucketCors=" + this.bucketCors + ", getBucketName()=" + getBucketName() + ", isRequesterPays()=" + isRequesterPays() + "]";
    }
}
