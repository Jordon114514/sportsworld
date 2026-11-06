package com.obs.services.model;

import java.util.Date;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class VersionOrDeleteMarker {
    private boolean appendable;
    private String bucketName;
    private String etag;
    private boolean isDeleteMarker;
    private boolean isLatest;
    private String key;
    private Date lastModified;
    private Owner owner;
    private long size;
    private StorageClassEnum storageClass;
    private String versionId;

    public static final class Builder {
        private boolean appendable;
        private String bucketName;
        private String etag;
        private boolean isDeleteMarker;
        private boolean isLatest;
        private String key;
        private Date lastModified;
        private Owner owner;
        private long size;
        private StorageClassEnum storageClass;
        private String versionId;

        public Builder appendable(boolean z) {
            this.appendable = z;
            return this;
        }

        public Builder bucketName(String str) {
            this.bucketName = str;
            return this;
        }

        public VersionOrDeleteMarker builder() {
            return new VersionOrDeleteMarker(this);
        }

        public Builder etag(String str) {
            this.etag = str;
            return this;
        }

        public Builder isDeleteMarker(boolean z) {
            this.isDeleteMarker = z;
            return this;
        }

        public Builder isLatest(boolean z) {
            this.isLatest = z;
            return this;
        }

        public Builder key(String str) {
            this.key = str;
            return this;
        }

        public Builder lastModified(Date date) {
            if (date != null) {
                this.lastModified = (Date) date.clone();
            } else {
                this.lastModified = null;
            }
            return this;
        }

        public Builder owner(Owner owner) {
            this.owner = owner;
            return this;
        }

        public Builder size(long j) {
            this.size = j;
            return this;
        }

        public Builder storageClass(StorageClassEnum storageClassEnum) {
            this.storageClass = storageClassEnum;
            return this;
        }

        public Builder versionId(String str) {
            this.versionId = str;
            return this;
        }
    }

    public String getBucketName() {
        return this.bucketName;
    }

    public String getEtag() {
        return this.etag;
    }

    public String getKey() {
        return this.key;
    }

    public Date getLastModified() {
        Date date = this.lastModified;
        if (date != null) {
            return (Date) date.clone();
        }
        return null;
    }

    public String getObjectKey() {
        return this.key;
    }

    public StorageClassEnum getObjectStorageClass() {
        return this.storageClass;
    }

    public Owner getOwner() {
        return this.owner;
    }

    public long getSize() {
        return this.size;
    }

    public String getStorageClass() {
        StorageClassEnum storageClassEnum = this.storageClass;
        if (storageClassEnum != null) {
            return storageClassEnum.getCode();
        }
        return null;
    }

    public String getVersionId() {
        return this.versionId;
    }

    public boolean isAppendable() {
        return this.appendable;
    }

    public boolean isDeleteMarker() {
        return this.isDeleteMarker;
    }

    public boolean isLatest() {
        return this.isLatest;
    }

    public void setKey(String str) {
        this.key = str;
    }

    public String toString() {
        return "VersionOrDeleteMarker [bucketName=" + this.bucketName + ", key=" + this.key + ", versionId=" + this.versionId + ", isLatest=" + this.isLatest + ", lastModified=" + this.lastModified + ", owner=" + this.owner + ", etag=" + this.etag + ", size=" + this.size + ", storageClass=" + this.storageClass + ", isDeleteMarker=" + this.isDeleteMarker + ", appendable=" + this.appendable + "]";
    }

    @Deprecated
    public VersionOrDeleteMarker(String str, String str2, String str3, boolean z, Date date, Owner owner, String str4, long j, StorageClassEnum storageClassEnum, boolean z2, boolean z3) {
        this.bucketName = str;
        this.key = str2;
        this.versionId = str3;
        this.isLatest = z;
        if (date != null) {
            this.lastModified = (Date) date.clone();
        } else {
            this.lastModified = null;
        }
        this.owner = owner;
        this.etag = str4;
        this.size = j;
        this.storageClass = storageClassEnum;
        this.isDeleteMarker = z2;
        this.appendable = z3;
    }

    private VersionOrDeleteMarker(Builder builder) {
        this.bucketName = builder.bucketName;
        this.key = builder.key;
        this.versionId = builder.versionId;
        this.isLatest = builder.isLatest;
        if (builder.lastModified != null) {
            this.lastModified = (Date) builder.lastModified.clone();
        } else {
            this.lastModified = null;
        }
        this.owner = builder.owner;
        this.etag = builder.etag;
        this.size = builder.size;
        this.storageClass = builder.storageClass;
        this.isDeleteMarker = builder.isDeleteMarker;
        this.appendable = builder.appendable;
    }
}
