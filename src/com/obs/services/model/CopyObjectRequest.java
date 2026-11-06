package com.obs.services.model;

import com.obs.services.internal.utils.ServiceUtils;
import java.util.Date;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class CopyObjectRequest extends PutObjectBasicRequest {
    private String ifMatchTag;
    private Date ifModifiedSince;
    private String ifNoneMatchTag;
    private Date ifUnmodifiedSince;
    private ObjectMetadata newObjectMetadata;
    private boolean replaceMetadata;
    private String sourceBucketName;
    private String sourceObjectKey;
    private SseCHeader sseCHeaderSource;
    private String versionId;

    public CopyObjectRequest() {
    }

    public String getDestinationBucketName() {
        return ((GenericRequest) this).bucketName;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String getDestinationObjectKey() {
        return this.objectKey;
    }

    public String getIfMatchTag() {
        return this.ifMatchTag;
    }

    public Date getIfModifiedSince() {
        return ServiceUtils.cloneDateIgnoreNull(this.ifModifiedSince);
    }

    public String getIfNoneMatchTag() {
        return this.ifNoneMatchTag;
    }

    public Date getIfUnmodifiedSince() {
        return ServiceUtils.cloneDateIgnoreNull(this.ifUnmodifiedSince);
    }

    public ObjectMetadata getNewObjectMetadata() {
        return this.newObjectMetadata;
    }

    public String getSourceBucketName() {
        return this.sourceBucketName;
    }

    public String getSourceObjectKey() {
        return this.sourceObjectKey;
    }

    @Deprecated
    public SseCHeader getSseCHeaderDestination() {
        return ((PutObjectBasicRequest) this).sseCHeader;
    }

    public SseCHeader getSseCHeaderSource() {
        return this.sseCHeaderSource;
    }

    public String getVersionId() {
        return this.versionId;
    }

    public boolean isReplaceMetadata() {
        return this.replaceMetadata;
    }

    public void setDestinationBucketName(String str) {
        ((GenericRequest) this).bucketName = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setDestinationObjectKey(String str) {
        this.objectKey = str;
    }

    public void setIfMatchTag(String str) {
        this.ifMatchTag = str;
    }

    public void setIfModifiedSince(Date date) {
        this.ifModifiedSince = ServiceUtils.cloneDateIgnoreNull(date);
    }

    public void setIfNoneMatchTag(String str) {
        this.ifNoneMatchTag = str;
    }

    public void setIfUnmodifiedSince(Date date) {
        this.ifUnmodifiedSince = ServiceUtils.cloneDateIgnoreNull(date);
    }

    public void setNewObjectMetadata(ObjectMetadata objectMetadata) {
        this.newObjectMetadata = objectMetadata;
    }

    public void setReplaceMetadata(boolean z) {
        this.replaceMetadata = z;
    }

    public void setSourceBucketName(String str) {
        this.sourceBucketName = str;
    }

    public void setSourceObjectKey(String str) {
        this.sourceObjectKey = str;
    }

    @Deprecated
    public void setSseCHeaderDestination(SseCHeader sseCHeader) {
        ((PutObjectBasicRequest) this).sseCHeader = sseCHeader;
    }

    public void setSseCHeaderSource(SseCHeader sseCHeader) {
        this.sseCHeaderSource = sseCHeader;
    }

    public void setVersionId(String str) {
        this.versionId = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String toString() {
        return "CopyObjectRequest [sourceBucketName=" + this.sourceBucketName + ", sourceObjectKey=" + this.sourceObjectKey + ", destinationBucketName=" + ((GenericRequest) this).bucketName + ", destinationObjectKey=" + this.objectKey + ", newObjectMetadata=" + this.newObjectMetadata + ", replaceMetadata=" + this.replaceMetadata + ", isEncodeHeaders=" + this.encodeHeaders + ", ifModifiedSince=" + this.ifModifiedSince + ", ifUnmodifiedSince=" + this.ifUnmodifiedSince + ", ifMatchTag=" + this.ifMatchTag + ", ifNoneMatchTag=" + this.ifNoneMatchTag + ", versionId=" + this.versionId + ", sseKmsHeader=" + ((PutObjectBasicRequest) this).sseKmsHeader + ", sseCHeaderSource=" + this.sseCHeaderSource + ", sseCHeaderDestination=" + ((PutObjectBasicRequest) this).sseCHeader + ", acl=" + ((PutObjectBasicRequest) this).acl + ", successRedirectLocation=" + ((PutObjectBasicRequest) this).successRedirectLocation + "]";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CopyObjectRequest(String str, String str2, String str3, String str4) {
        this.sourceBucketName = str;
        this.sourceObjectKey = str2;
        ((GenericRequest) this).bucketName = str3;
        this.objectKey = str4;
    }
}
