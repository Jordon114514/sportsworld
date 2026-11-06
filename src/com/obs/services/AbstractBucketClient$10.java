package com.obs.services;

import com.obs.services.internal.ServiceException;
import com.obs.services.model.BaseBucketRequest;
import com.obs.services.model.BucketQuota;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AbstractBucketClient$10 extends AbstractClient.ActionCallbackWithResult<BucketQuota> {
    final /* synthetic */ AbstractBucketClient this$0;
    final /* synthetic */ BaseBucketRequest val$request;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractBucketClient$10(AbstractBucketClient abstractBucketClient, BaseBucketRequest baseBucketRequest) {
        super(abstractBucketClient);
        this.this$0 = abstractBucketClient;
        this.val$request = baseBucketRequest;
    }

    /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
    public BucketQuota m232action() throws ServiceException {
        return AbstractBucketClient.access$2400(this.this$0, this.val$request);
    }
}
