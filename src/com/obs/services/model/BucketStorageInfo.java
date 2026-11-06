package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BucketStorageInfo extends HeaderResponse {
    private long objectNum;
    private long size;

    public long getObjectNumber() {
        return this.objectNum;
    }

    public long getSize() {
        return this.size;
    }

    public void setObjectNumber(long j) {
        this.objectNum = j;
    }

    public void setSize(long j) {
        this.size = j;
    }

    public String toString() {
        return "BucketStorageInfo [size=" + this.size + ", objectNum=" + this.objectNum + "]";
    }
}
