package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SetBucketPolicyRequest extends BaseBucketRequest {
    private String policy;

    public SetBucketPolicyRequest() {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
    }

    public String getPolicy() {
        return this.policy;
    }

    public void setPolicy(String str) {
        this.policy = str;
    }

    @Override // com.obs.services.model.BaseBucketRequest
    public String toString() {
        return "SetBucketPolicyRequest [policy=" + this.policy + ", getBucketName()=" + getBucketName() + ", isRequesterPays()=" + isRequesterPays() + "]";
    }

    public SetBucketPolicyRequest(String str) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
    }

    public SetBucketPolicyRequest(String str, String str2) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
        this.policy = str2;
    }
}
