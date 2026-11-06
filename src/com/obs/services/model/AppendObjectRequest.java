package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AppendObjectRequest extends PutObjectRequest {
    protected long position;

    public AppendObjectRequest() {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.POST;
    }

    public long getPosition() {
        return this.position;
    }

    public void setPosition(long j) {
        this.position = j;
    }

    public AppendObjectRequest(String str) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.POST;
        ((GenericRequest) this).bucketName = str;
    }
}
