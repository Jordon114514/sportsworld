package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BucketStoragePolicyConfiguration extends HeaderResponse {
    private StorageClassEnum storageClass;

    @Deprecated
    public BucketStoragePolicyConfiguration(String str) {
        this.storageClass = StorageClassEnum.getValueFromCode(str);
    }

    public StorageClassEnum getBucketStorageClass() {
        return this.storageClass;
    }

    @Deprecated
    public String getStorageClass() {
        StorageClassEnum storageClassEnum = this.storageClass;
        if (storageClassEnum != null) {
            return storageClassEnum.getCode();
        }
        return null;
    }

    public void setBucketStorageClass(StorageClassEnum storageClassEnum) {
        this.storageClass = storageClassEnum;
    }

    @Deprecated
    public void setStorageClass(String str) {
        this.storageClass = StorageClassEnum.getValueFromCode(str);
    }

    public String toString() {
        return "BucketStoragePolicyConfiguration [storageClass=" + this.storageClass + "]";
    }

    public BucketStoragePolicyConfiguration(StorageClassEnum storageClassEnum) {
        this.storageClass = storageClassEnum;
    }

    public BucketStoragePolicyConfiguration() {
    }
}
