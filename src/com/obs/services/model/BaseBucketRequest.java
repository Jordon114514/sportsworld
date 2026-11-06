package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BaseBucketRequest extends GenericRequest {
    public BaseBucketRequest() {
    }

    public String toString() {
        return "BaseBucketRequest [bucketName=" + ((GenericRequest) this).bucketName + ", isRequesterPays()=" + isRequesterPays() + "]";
    }

    public BaseBucketRequest(String str) {
        ((GenericRequest) this).bucketName = str;
    }
}
