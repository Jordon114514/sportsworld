package com.obs.services.internal;

import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.openalliance.ad.constant.ba;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class V2Headers implements IHeaders {
    private static V2Headers instance = new V2Headers();

    public static IHeaders getInstance() {
        return instance;
    }

    @Override // com.obs.services.internal.IHeaders
    public String aclHeader() {
        return headerPrefix() + "acl";
    }

    @Override // com.obs.services.internal.IHeaders
    public String azRedundancyHeader() {
        return "x-obs-az-redundancy";
    }

    @Override // com.obs.services.internal.IHeaders
    public String bucketRegionHeader() {
        return headerPrefix() + "bucket-region";
    }

    @Override // com.obs.services.internal.IHeaders
    public String bucketTypeHeader() {
        return "x-obs-bucket-type";
    }

    @Override // com.obs.services.internal.IHeaders
    public String contentSha256Header() {
        return headerPrefix() + "content-sha256";
    }

    @Override // com.obs.services.internal.IHeaders
    public String copySourceHeader() {
        return headerPrefix() + "copy-source";
    }

    @Override // com.obs.services.internal.IHeaders
    public String copySourceIfMatchHeader() {
        return headerPrefix() + "copy-source-if-match";
    }

    @Override // com.obs.services.internal.IHeaders
    public String copySourceIfModifiedSinceHeader() {
        return headerPrefix() + "copy-source-if-modified-since";
    }

    @Override // com.obs.services.internal.IHeaders
    public String copySourceIfNoneMatchHeader() {
        return headerPrefix() + "copy-source-if-none-match";
    }

    @Override // com.obs.services.internal.IHeaders
    public String copySourceIfUnmodifiedSinceHeader() {
        return headerPrefix() + "copy-source-if-unmodified-since";
    }

    @Override // com.obs.services.internal.IHeaders
    public String copySourceRangeHeader() {
        return headerPrefix() + "copy-source-range";
    }

    @Override // com.obs.services.internal.IHeaders
    public String copySourceSseCHeader() {
        return headerPrefix() + "copy-source-server-side-encryption-customer-algorithm";
    }

    @Override // com.obs.services.internal.IHeaders
    public String copySourceSseCKeyHeader() {
        return headerPrefix() + "copy-source-server-side-encryption-customer-key";
    }

    @Override // com.obs.services.internal.IHeaders
    public String copySourceSseCKeyMd5Header() {
        return headerPrefix() + "copy-source-server-side-encryption-customer-key-MD5";
    }

    @Override // com.obs.services.internal.IHeaders
    public String copySourceVersionIdHeader() {
        return headerPrefix() + "copy-source-version-id";
    }

    @Override // com.obs.services.internal.IHeaders
    public String dateHeader() {
        return headerPrefix() + HiHealthKitConstant.BUNDLE_KEY_DATE;
    }

    @Override // com.obs.services.internal.IHeaders
    public String defaultStorageClassHeader() {
        return "x-default-storage-class";
    }

    @Override // com.obs.services.internal.IHeaders
    public String deleteMarkerHeader() {
        return headerPrefix() + "delete-marker";
    }

    @Override // com.obs.services.internal.IHeaders
    public String epidHeader() {
        return headerPrefix() + "epid";
    }

    @Override // com.obs.services.internal.IHeaders
    public String expirationHeader() {
        return headerPrefix() + "expiration";
    }

    @Override // com.obs.services.internal.IHeaders
    public String expiresHeader() {
        return "x-obs-expires";
    }

    @Override // com.obs.services.internal.IHeaders
    public String fsFileInterfaceHeader() {
        return "x-obs-fs-file-interface";
    }

    @Override // com.obs.services.internal.IHeaders
    public String fsModeHeader() {
        return headerMetaPrefix() + "mode";
    }

    @Override // com.obs.services.internal.IHeaders
    public String grantFullControlDeliveredHeader() {
        return null;
    }

    @Override // com.obs.services.internal.IHeaders
    public String grantFullControlHeader() {
        return headerPrefix() + "grant-full-control";
    }

    @Override // com.obs.services.internal.IHeaders
    public String grantReadAcpHeader() {
        return headerPrefix() + "grant-read-acp";
    }

    @Override // com.obs.services.internal.IHeaders
    public String grantReadDeliveredHeader() {
        return null;
    }

    @Override // com.obs.services.internal.IHeaders
    public String grantReadHeader() {
        return headerPrefix() + "grant-read";
    }

    @Override // com.obs.services.internal.IHeaders
    public String grantWriteAcpHeader() {
        return headerPrefix() + "grant-write-acp";
    }

    @Override // com.obs.services.internal.IHeaders
    public String grantWriteHeader() {
        return headerPrefix() + "grant-write";
    }

    @Override // com.obs.services.internal.IHeaders
    public String headerMetaPrefix() {
        return Constants.V2_HEADER_META_PREFIX;
    }

    @Override // com.obs.services.internal.IHeaders
    public String headerPrefix() {
        return Constants.V2_HEADER_PREFIX;
    }

    @Override // com.obs.services.internal.IHeaders
    public String listTimeoutHeader() {
        return headerPrefix() + "list-timeout";
    }

    @Override // com.obs.services.internal.IHeaders
    public String locationHeader() {
        return headerPrefix() + ba.aw;
    }

    @Override // com.obs.services.internal.IHeaders
    public String metadataDirectiveHeader() {
        return headerPrefix() + "metadata-directive";
    }

    @Override // com.obs.services.internal.IHeaders
    public String nextPositionHeader() {
        return "x-obs-next-append-position";
    }

    @Override // com.obs.services.internal.IHeaders
    public String objectTypeHeader() {
        return "x-obs-object-type";
    }

    @Override // com.obs.services.internal.IHeaders
    public String requestId2Header() {
        return headerPrefix() + "id-2";
    }

    @Override // com.obs.services.internal.IHeaders
    public String requestIdHeader() {
        return headerPrefix() + Constants.REQUEST_ID_HEADER;
    }

    @Override // com.obs.services.internal.IHeaders
    public String requestPaymentHeader() {
        return headerPrefix() + "request-payer";
    }

    @Override // com.obs.services.internal.IHeaders
    public String restoreHeader() {
        return headerPrefix() + "restore";
    }

    @Override // com.obs.services.internal.IHeaders
    public String securityTokenHeader() {
        return headerPrefix() + "security-token";
    }

    @Override // com.obs.services.internal.IHeaders
    public String serverVersionHeader() {
        return "x-obs-version";
    }

    @Override // com.obs.services.internal.IHeaders
    public String sseCHeader() {
        return headerPrefix() + "server-side-encryption-customer-algorithm";
    }

    @Override // com.obs.services.internal.IHeaders
    public String sseCKeyHeader() {
        return headerPrefix() + "server-side-encryption-customer-key";
    }

    @Override // com.obs.services.internal.IHeaders
    public String sseCKeyMd5Header() {
        return headerPrefix() + "server-side-encryption-customer-key-MD5";
    }

    @Override // com.obs.services.internal.IHeaders
    public String sseKmsHeader() {
        return headerPrefix() + "server-side-encryption";
    }

    @Override // com.obs.services.internal.IHeaders
    public String sseKmsKeyHeader() {
        return headerPrefix() + "server-side-encryption-aws-kms-key-id";
    }

    @Override // com.obs.services.internal.IHeaders
    public String sseKmsProjectIdHeader() {
        return headerPrefix() + "sse-kms-key-project-id";
    }

    @Override // com.obs.services.internal.IHeaders
    public String storageClassHeader() {
        return headerPrefix() + "storage-class";
    }

    @Override // com.obs.services.internal.IHeaders
    public String successRedirectLocationHeader() {
        return null;
    }

    @Override // com.obs.services.internal.IHeaders
    public String versionIdHeader() {
        return headerPrefix() + "version-id";
    }

    @Override // com.obs.services.internal.IHeaders
    public String websiteRedirectLocationHeader() {
        return headerPrefix() + "website-redirect-location";
    }
}
