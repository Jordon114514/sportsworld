package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SetBucketCustomDomainRequest extends BaseBucketRequest {
    private String domainName;

    public SetBucketCustomDomainRequest() {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
    }

    public String getDomainName() {
        return this.domainName;
    }

    public void setDomainName(String str) {
        this.domainName = str;
    }

    @Override // com.obs.services.model.BaseBucketRequest
    public String toString() {
        return "SetBucketCustomDomainRequest [domainName=" + this.domainName + ", bucketName=" + getBucketName() + "]";
    }

    public SetBucketCustomDomainRequest(String str, String str2) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
        this.domainName = str2;
    }
}
