package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BucketQuota extends HeaderResponse {
    private long bucketQuota;

    public BucketQuota() {
    }

    public long getBucketQuota() {
        return this.bucketQuota;
    }

    public void setBucketQuota(long j) {
        this.bucketQuota = j;
    }

    public String toString() {
        return "BucketQuota [bucketQuota=" + this.bucketQuota + "]";
    }

    public BucketQuota(long j) {
        this.bucketQuota = j;
    }
}
