package com.obs.services.model.fs;

import com.obs.services.model.BucketMetadataInfoRequest;
import com.obs.services.model.GenericRequest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class GetBucketFSStatusRequest extends BucketMetadataInfoRequest {
    public GetBucketFSStatusRequest() {
    }

    public GetBucketFSStatusRequest(String str) {
        ((GenericRequest) this).bucketName = str;
    }
}
