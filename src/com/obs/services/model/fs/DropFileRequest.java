package com.obs.services.model.fs;

import com.obs.services.model.BaseObjectRequest;
import com.obs.services.model.GenericRequest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DropFileRequest extends BaseObjectRequest {
    private String versionId;

    public DropFileRequest() {
    }

    public String getVersionId() {
        return this.versionId;
    }

    public void setVersionId(String str) {
        this.versionId = str;
    }

    @Override // com.obs.services.model.BaseObjectRequest
    public String toString() {
        return "DropFileRequest [bucketName=" + ((GenericRequest) this).bucketName + ", objectKey=" + this.objectKey + ", versionId=" + this.versionId + "]";
    }

    public DropFileRequest(String str, String str2) {
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
    }

    public DropFileRequest(String str, String str2, String str3) {
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.versionId = str3;
    }
}
