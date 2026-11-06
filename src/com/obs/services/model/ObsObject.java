package com.obs.services.model;

import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ObsObject extends S3Object {
    @Override // com.obs.services.model.S3Object
    public String getBucketName() {
        return this.bucketName;
    }

    @Override // com.obs.services.model.S3Object
    public ObjectMetadata getMetadata() {
        if (this.metadata == null) {
            this.metadata = new ObjectMetadata();
        }
        return this.metadata;
    }

    @Override // com.obs.services.model.S3Object
    public InputStream getObjectContent() {
        return this.objectContent;
    }

    @Override // com.obs.services.model.S3Object
    public String getObjectKey() {
        return this.objectKey;
    }

    @Override // com.obs.services.model.S3Object
    public Owner getOwner() {
        return this.owner;
    }

    @Override // com.obs.services.model.S3Object
    public void setBucketName(String str) {
        this.bucketName = str;
    }

    @Override // com.obs.services.model.S3Object
    public void setMetadata(ObjectMetadata objectMetadata) {
        this.metadata = objectMetadata;
    }

    @Override // com.obs.services.model.S3Object
    public void setObjectContent(InputStream inputStream) {
        this.objectContent = inputStream;
    }

    @Override // com.obs.services.model.S3Object
    public void setObjectKey(String str) {
        this.objectKey = str;
    }

    @Override // com.obs.services.model.S3Object
    public void setOwner(Owner owner) {
        this.owner = owner;
    }

    @Override // com.obs.services.model.S3Object
    public String toString() {
        return "ObsObject [bucketName=" + this.bucketName + ", objectKey=" + this.objectKey + ", owner=" + this.owner + ", metadata=" + this.metadata + ", objectContent=" + this.objectContent + "]";
    }
}
