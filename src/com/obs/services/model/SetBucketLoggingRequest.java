package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SetBucketLoggingRequest extends BaseBucketRequest {
    private BucketLoggingConfiguration loggingConfiguration;
    private boolean updateTargetACLifRequired;

    public SetBucketLoggingRequest(String str, BucketLoggingConfiguration bucketLoggingConfiguration) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        this.updateTargetACLifRequired = false;
        ((GenericRequest) this).bucketName = str;
        this.loggingConfiguration = bucketLoggingConfiguration;
    }

    public BucketLoggingConfiguration getLoggingConfiguration() {
        return this.loggingConfiguration;
    }

    public boolean isUpdateTargetACLifRequired() {
        return this.updateTargetACLifRequired;
    }

    public void setLoggingConfiguration(BucketLoggingConfiguration bucketLoggingConfiguration) {
        this.loggingConfiguration = bucketLoggingConfiguration;
    }

    public void setUpdateTargetACLifRequired(boolean z) {
        this.updateTargetACLifRequired = z;
    }

    @Override // com.obs.services.model.BaseBucketRequest
    public String toString() {
        return "SetBucketLoggingRequest [loggingConfiguration=" + this.loggingConfiguration + ", updateTargetACLifRequired=" + this.updateTargetACLifRequired + ", getBucketName()=" + getBucketName() + ", isRequesterPays()=" + isRequesterPays() + "]";
    }

    public SetBucketLoggingRequest(String str, BucketLoggingConfiguration bucketLoggingConfiguration, boolean z) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
        this.loggingConfiguration = bucketLoggingConfiguration;
        this.updateTargetACLifRequired = z;
    }
}
