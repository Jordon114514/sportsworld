package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class TruncateObjectRequest extends BaseObjectRequest {
    private long newLength;

    public TruncateObjectRequest() {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
    }

    public long getNewLength() {
        return this.newLength;
    }

    public void setNewLength(long j) {
        this.newLength = j;
    }

    public TruncateObjectRequest(String str, String str2, long j) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.newLength = j;
    }
}
