package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DeleteObjectsResult$DeleteObjectResult {
    private boolean deleteMarker;
    private String deleteMarkerVersion;
    private String objectKey;
    private String version;

    public DeleteObjectsResult$DeleteObjectResult(String str, String str2, boolean z, String str3) {
        this.objectKey = str;
        this.version = str2;
        this.deleteMarker = z;
        this.deleteMarkerVersion = str3;
    }

    public String getDeleteMarkerVersion() {
        return this.deleteMarkerVersion;
    }

    public String getObjectKey() {
        return this.objectKey;
    }

    public String getVersion() {
        return this.version;
    }

    public boolean isDeleteMarker() {
        return this.deleteMarker;
    }

    public void setObjectKey(String str) {
        this.objectKey = str;
    }

    public String toString() {
        return "DeleteObjectResult [objectKey=" + this.objectKey + ", version=" + this.version + ", deleteMarker=" + this.deleteMarker + ", deleteMarkerVersion=" + this.deleteMarkerVersion + "]";
    }
}
