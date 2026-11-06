package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AbortMultipartUploadRequest extends AbstractMultipartRequest {
    public AbortMultipartUploadRequest() {
    }

    @Override // com.obs.services.model.BaseObjectRequest
    public String toString() {
        return "AbortMultipartUploadRequest [uploadId=" + getUploadId() + ", bucketName=" + getBucketName() + ", objectKey=" + getObjectKey() + "]";
    }

    public AbortMultipartUploadRequest(String str, String str2, String str3) {
        setBucketName(str);
        setObjectKey(str2);
        setUploadId(str3);
    }
}
