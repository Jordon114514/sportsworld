package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DeleteBucketCustomDomainRequest extends BaseBucketRequest {
    private String domainName;

    public DeleteBucketCustomDomainRequest() {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.DELETE;
    }

    public String getDomainName() {
        return this.domainName;
    }

    public void setDomainName(String str) {
        this.domainName = str;
    }

    @Override // com.obs.services.model.BaseBucketRequest
    public String toString() {
        return "DeleteBucketCustomDomainRequest [domainName=" + this.domainName + ", bucketName=" + getBucketName() + "]";
    }

    public DeleteBucketCustomDomainRequest(String str, String str2) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.DELETE;
        ((GenericRequest) this).bucketName = str;
        this.domainName = str2;
    }
}
