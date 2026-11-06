package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ListBucketsRequest {
    private BucketTypeEnum bucketType;
    private boolean queryLocation = true;

    public BucketTypeEnum getBucketType() {
        return this.bucketType;
    }

    public boolean isQueryLocation() {
        return this.queryLocation;
    }

    public void setBucketType(BucketTypeEnum bucketTypeEnum) {
        this.bucketType = bucketTypeEnum;
    }

    public void setQueryLocation(boolean z) {
        this.queryLocation = z;
    }

    public String toString() {
        return "ListBucketsRequest [queryLocation=" + this.queryLocation + "]";
    }
}
