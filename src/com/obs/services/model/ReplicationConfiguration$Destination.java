package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ReplicationConfiguration$Destination {
    private String bucket;
    private StorageClassEnum storageClass;

    public String getBucket() {
        return this.bucket;
    }

    public StorageClassEnum getObjectStorageClass() {
        return this.storageClass;
    }

    public void setBucket(String str) {
        this.bucket = str;
    }

    public void setObjectStorageClass(StorageClassEnum storageClassEnum) {
        this.storageClass = storageClassEnum;
    }

    public String toString() {
        return "Destination [bucket=" + this.bucket + ", storageClass=" + this.storageClass + "]";
    }
}
