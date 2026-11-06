package com.obs.services.internal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ObsHeaders extends V2Headers {
    private static ObsHeaders instance = new ObsHeaders();

    public static IHeaders getInstance() {
        return instance;
    }

    @Override // com.obs.services.internal.V2Headers, com.obs.services.internal.IHeaders
    public String azRedundancyHeader() {
        return headerPrefix() + "az-redundancy";
    }

    @Override // com.obs.services.internal.V2Headers, com.obs.services.internal.IHeaders
    public String bucketRegionHeader() {
        return headerPrefix() + "bucket-location";
    }

    @Override // com.obs.services.internal.V2Headers, com.obs.services.internal.IHeaders
    public String bucketTypeHeader() {
        return headerPrefix() + "bucket-type";
    }

    @Override // com.obs.services.internal.V2Headers, com.obs.services.internal.IHeaders
    public String contentSha256Header() {
        return null;
    }

    @Override // com.obs.services.internal.V2Headers, com.obs.services.internal.IHeaders
    public String defaultStorageClassHeader() {
        return headerPrefix() + "storage-class";
    }

    @Override // com.obs.services.internal.V2Headers, com.obs.services.internal.IHeaders
    public String expiresHeader() {
        return headerPrefix() + "expires";
    }

    @Override // com.obs.services.internal.V2Headers, com.obs.services.internal.IHeaders
    public String fsFileInterfaceHeader() {
        return headerPrefix() + "fs-file-interface";
    }

    @Override // com.obs.services.internal.V2Headers, com.obs.services.internal.IHeaders
    public String grantFullControlDeliveredHeader() {
        return headerPrefix() + "grant-full-control-delivered";
    }

    @Override // com.obs.services.internal.V2Headers, com.obs.services.internal.IHeaders
    public String grantReadDeliveredHeader() {
        return headerPrefix() + "grant-read-delivered";
    }

    @Override // com.obs.services.internal.V2Headers, com.obs.services.internal.IHeaders
    public String headerMetaPrefix() {
        return Constants.OBS_HEADER_META_PREFIX;
    }

    @Override // com.obs.services.internal.V2Headers, com.obs.services.internal.IHeaders
    public String headerPrefix() {
        return Constants.OBS_HEADER_PREFIX;
    }

    @Override // com.obs.services.internal.V2Headers, com.obs.services.internal.IHeaders
    public String locationHeader() {
        return null;
    }

    @Override // com.obs.services.internal.V2Headers, com.obs.services.internal.IHeaders
    public String nextPositionHeader() {
        return headerPrefix() + "next-append-position";
    }

    @Override // com.obs.services.internal.V2Headers, com.obs.services.internal.IHeaders
    public String objectTypeHeader() {
        return headerPrefix() + "object-type";
    }

    @Override // com.obs.services.internal.V2Headers, com.obs.services.internal.IHeaders
    public String serverVersionHeader() {
        return headerPrefix() + "version";
    }

    @Override // com.obs.services.internal.V2Headers, com.obs.services.internal.IHeaders
    public String sseKmsKeyHeader() {
        return headerPrefix() + "server-side-encryption-kms-key-id";
    }

    @Override // com.obs.services.internal.V2Headers, com.obs.services.internal.IHeaders
    public String successRedirectLocationHeader() {
        return "success-action-redirect";
    }
}
