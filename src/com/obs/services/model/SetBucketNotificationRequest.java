package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SetBucketNotificationRequest extends BaseBucketRequest {
    private BucketNotificationConfiguration bucketNotificationConfiguration;

    public SetBucketNotificationRequest(String str, BucketNotificationConfiguration bucketNotificationConfiguration) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
        this.bucketNotificationConfiguration = bucketNotificationConfiguration;
    }

    public BucketNotificationConfiguration getBucketNotificationConfiguration() {
        return this.bucketNotificationConfiguration;
    }

    public void setBucketNotificationConfiguration(BucketNotificationConfiguration bucketNotificationConfiguration) {
        this.bucketNotificationConfiguration = bucketNotificationConfiguration;
    }

    @Override // com.obs.services.model.BaseBucketRequest
    public String toString() {
        return "SetBucketNotificationRequest [bucketNotificationConfiguration=" + this.bucketNotificationConfiguration + ", getBucketName()=" + getBucketName() + ", isRequesterPays()=" + isRequesterPays() + "]";
    }
}
