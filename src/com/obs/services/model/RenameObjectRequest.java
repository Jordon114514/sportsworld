package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RenameObjectRequest extends BaseObjectRequest {
    private String newObjectKey;

    public RenameObjectRequest() {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.POST;
    }

    public String getNewObjectKey() {
        return this.newObjectKey;
    }

    public void setNewObjectKey(String str) {
        this.newObjectKey = str;
    }

    @Override // com.obs.services.model.BaseObjectRequest
    public String toString() {
        return "RenameObjectRequest [bucketName=" + ((GenericRequest) this).bucketName + ", objectKey=" + this.objectKey + ", newObjectKey=" + this.newObjectKey + ", isRequesterPays()=" + isRequesterPays() + "]";
    }

    public RenameObjectRequest(String str, String str2, String str3) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.POST;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.newObjectKey = str3;
    }
}
