package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BucketVersioningConfiguration extends HeaderResponse {

    @Deprecated
    public static final String ENABLED = "Enabled";

    @Deprecated
    public static final String SUSPENDED = "Suspended";
    private VersioningStatusEnum status;

    @Deprecated
    public BucketVersioningConfiguration(String str) {
        this.status = VersioningStatusEnum.getValueFromCode(str);
    }

    @Deprecated
    public String getStatus() {
        VersioningStatusEnum versioningStatusEnum = this.status;
        if (versioningStatusEnum != null) {
            return versioningStatusEnum.getCode();
        }
        return null;
    }

    public VersioningStatusEnum getVersioningStatus() {
        return this.status;
    }

    @Deprecated
    public void setStatus(String str) {
        this.status = VersioningStatusEnum.getValueFromCode(str);
    }

    public void setVersioningStatus(VersioningStatusEnum versioningStatusEnum) {
        this.status = versioningStatusEnum;
    }

    public String toString() {
        return "BucketVersioningConfiguration [status=" + this.status + "]";
    }

    public BucketVersioningConfiguration(VersioningStatusEnum versioningStatusEnum) {
        this.status = versioningStatusEnum;
    }

    public BucketVersioningConfiguration() {
    }
}
