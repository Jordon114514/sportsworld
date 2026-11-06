package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SetBucketEncryptionRequest extends BaseBucketRequest {
    private BucketEncryption bucketEncryption;

    public SetBucketEncryptionRequest(String str, BucketEncryption bucketEncryption) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
        this.bucketEncryption = bucketEncryption;
    }

    public BucketEncryption getBucketEncryption() {
        return this.bucketEncryption;
    }

    public void setBucketEncryption(BucketEncryption bucketEncryption) {
        this.bucketEncryption = bucketEncryption;
    }

    @Override // com.obs.services.model.BaseBucketRequest
    public String toString() {
        return "SetBucketEncryptionRequest [bucketEncryption=" + this.bucketEncryption + ", getBucketName()=" + getBucketName() + ", isRequesterPays()=" + isRequesterPays() + "]";
    }
}
