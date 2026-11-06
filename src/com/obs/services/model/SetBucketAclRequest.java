package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SetBucketAclRequest extends BaseBucketRequest {
    private AccessControlList acl;
    private String cannedACL;

    public SetBucketAclRequest() {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
    }

    public AccessControlList getAcl() {
        return this.acl;
    }

    public String getCannedACL() {
        return this.cannedACL;
    }

    public void setAcl(AccessControlList accessControlList) {
        this.acl = accessControlList;
    }

    public void setCannedACL(String str) {
        this.cannedACL = str;
    }

    @Override // com.obs.services.model.BaseBucketRequest
    public String toString() {
        return "SetBucketAclRequest [acl=" + this.acl + ", cannedACL=" + this.cannedACL + ", getBucketName()=" + getBucketName() + ", isRequesterPays()=" + isRequesterPays() + "]";
    }

    public SetBucketAclRequest(String str, AccessControlList accessControlList) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
        this.acl = accessControlList;
    }
}
