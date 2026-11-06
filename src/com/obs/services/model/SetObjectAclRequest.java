package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SetObjectAclRequest extends BaseObjectRequest {
    private AccessControlList acl;
    private String cannedACL;
    private String versionId;

    public SetObjectAclRequest(String str, String str2, AccessControlList accessControlList) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.acl = accessControlList;
    }

    public AccessControlList getAcl() {
        return this.acl;
    }

    public String getCannedACL() {
        return this.cannedACL;
    }

    public String getVersionId() {
        return this.versionId;
    }

    public void setAcl(AccessControlList accessControlList) {
        this.acl = accessControlList;
    }

    public void setCannedACL(String str) {
        this.cannedACL = str;
    }

    public void setVersionId(String str) {
        this.versionId = str;
    }

    @Override // com.obs.services.model.BaseObjectRequest
    public String toString() {
        return "SetObjectAclRequest [acl=" + this.acl + ", cannedACL=" + this.cannedACL + ", getBucketName()=" + getBucketName() + ", getObjectKey()=" + getObjectKey() + ", getVersionId()=" + getVersionId() + ", isRequesterPays()=" + isRequesterPays() + "]";
    }

    public SetObjectAclRequest(String str, String str2, AccessControlList accessControlList, String str3) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.versionId = str3;
        this.acl = accessControlList;
    }
}
