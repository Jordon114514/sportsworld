package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class GetBucketCustomDomainRequest extends BaseBucketRequest {
    public GetBucketCustomDomainRequest(String str) {
        super(str);
        ((GenericRequest) this).httpMethod = HttpMethodEnum.GET;
    }
}
