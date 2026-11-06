package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SetBucketLifecycleRequest extends BaseBucketRequest {
    private LifecycleConfiguration lifecycleConfig;

    public SetBucketLifecycleRequest(String str, LifecycleConfiguration lifecycleConfiguration) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
        this.lifecycleConfig = lifecycleConfiguration;
    }

    public LifecycleConfiguration getLifecycleConfig() {
        return this.lifecycleConfig;
    }

    public void setLifecycleConfig(LifecycleConfiguration lifecycleConfiguration) {
        this.lifecycleConfig = lifecycleConfiguration;
    }

    @Override // com.obs.services.model.BaseBucketRequest
    public String toString() {
        return "SetBucketLifecycleRequest [lifecycleConfig=" + this.lifecycleConfig + ", getBucketName()=" + getBucketName() + ", isRequesterPays()=" + isRequesterPays() + "]";
    }
}
