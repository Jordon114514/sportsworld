package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class CopyPartRequest extends AbstractMultipartRequest {
    private Long byteRangeEnd;
    private Long byteRangeStart;
    private String destinationBucketName;
    private String destinationObjectKey;
    private int partNumber;
    private String sourceBucketName;
    private String sourceObjectKey;
    private SseCHeader sseCHeaderDestination;
    private SseCHeader sseCHeaderSource;
    private String versionId;

    public CopyPartRequest() {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
    }

    public String getBucketName() {
        return this.destinationBucketName;
    }

    public Long getByteRangeEnd() {
        return this.byteRangeEnd;
    }

    public Long getByteRangeStart() {
        return this.byteRangeStart;
    }

    public String getDestinationBucketName() {
        return this.destinationBucketName;
    }

    public String getDestinationObjectKey() {
        return this.destinationObjectKey;
    }

    @Override // com.obs.services.model.BaseObjectRequest
    public String getObjectKey() {
        return this.destinationObjectKey;
    }

    public int getPartNumber() {
        return this.partNumber;
    }

    public String getSourceBucketName() {
        return this.sourceBucketName;
    }

    public String getSourceObjectKey() {
        return this.sourceObjectKey;
    }

    public SseCHeader getSseCHeaderDestination() {
        return this.sseCHeaderDestination;
    }

    public SseCHeader getSseCHeaderSource() {
        return this.sseCHeaderSource;
    }

    public String getVersionId() {
        return this.versionId;
    }

    public void setBucketName(String str) {
        this.destinationBucketName = str;
    }

    public void setByteRangeEnd(Long l) {
        this.byteRangeEnd = l;
    }

    public void setByteRangeStart(Long l) {
        this.byteRangeStart = l;
    }

    public void setDestinationBucketName(String str) {
        this.destinationBucketName = str;
    }

    public void setDestinationObjectKey(String str) {
        this.destinationObjectKey = str;
    }

    @Override // com.obs.services.model.BaseObjectRequest
    public void setObjectKey(String str) {
        this.destinationObjectKey = str;
    }

    public void setPartNumber(int i) {
        this.partNumber = i;
    }

    public void setSourceBucketName(String str) {
        this.sourceBucketName = str;
    }

    public void setSourceObjectKey(String str) {
        this.sourceObjectKey = str;
    }

    public void setSseCHeaderDestination(SseCHeader sseCHeader) {
        this.sseCHeaderDestination = sseCHeader;
    }

    public void setSseCHeaderSource(SseCHeader sseCHeader) {
        this.sseCHeaderSource = sseCHeader;
    }

    public void setVersionId(String str) {
        this.versionId = str;
    }

    @Override // com.obs.services.model.BaseObjectRequest
    public String toString() {
        return "CopyPartRequest [uploadId=" + this.uploadId + ", sourceBucketName=" + this.sourceBucketName + ", sourceObjectKey=" + this.sourceObjectKey + ", destinationBucketName=" + this.destinationBucketName + ", destinationObjectKey=" + this.destinationObjectKey + ", byteRangeStart=" + this.byteRangeStart + ", byteRangeEnd=" + this.byteRangeEnd + ", sseCHeaderSource=" + this.sseCHeaderSource + ", sseCHeaderDestination=" + this.sseCHeaderDestination + ", versionId=" + this.versionId + ", partNumber=" + this.partNumber + "]";
    }

    public CopyPartRequest(String str, String str2, String str3, String str4, String str5, int i) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        this.uploadId = str;
        this.sourceBucketName = str2;
        this.sourceObjectKey = str3;
        this.destinationBucketName = str4;
        this.destinationObjectKey = str5;
        this.partNumber = i;
    }
}
