package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SetBucketTaggingRequest extends BaseBucketRequest {
    private BucketTagInfo bucketTagInfo;

    public SetBucketTaggingRequest() {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
    }

    public BucketTagInfo getBucketTagInfo() {
        return this.bucketTagInfo;
    }

    public void setBucketTagInfo(BucketTagInfo bucketTagInfo) {
        this.bucketTagInfo = bucketTagInfo;
    }

    @Override // com.obs.services.model.BaseBucketRequest
    public String toString() {
        return "SetBucketTaggingRequest [bucketTagInfo=" + this.bucketTagInfo + ", getBucketName()=" + getBucketName() + ", isRequesterPays()=" + isRequesterPays() + "]";
    }

    public SetBucketTaggingRequest(String str, BucketTagInfo bucketTagInfo) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
        this.bucketTagInfo = bucketTagInfo;
    }
}
