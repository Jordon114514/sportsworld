package com.obs.services;

import com.obs.services.internal.ServiceException;
import com.obs.services.model.BucketCustomDomainInfo;
import com.obs.services.model.GetBucketCustomDomainRequest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AbstractBucketClient$24 extends AbstractClient.ActionCallbackWithResult<BucketCustomDomainInfo> {
    final /* synthetic */ AbstractBucketClient this$0;
    final /* synthetic */ GetBucketCustomDomainRequest val$request;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractBucketClient$24(AbstractBucketClient abstractBucketClient, GetBucketCustomDomainRequest getBucketCustomDomainRequest) {
        super(abstractBucketClient);
        this.this$0 = abstractBucketClient;
        this.val$request = getBucketCustomDomainRequest;
    }

    /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
    public BucketCustomDomainInfo m247action() throws ServiceException {
        return AbstractBucketClient.access$3800(this.this$0, this.val$request);
    }
}
