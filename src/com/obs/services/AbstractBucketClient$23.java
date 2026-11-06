package com.obs.services;

import com.obs.services.internal.ServiceException;
import com.obs.services.model.DeleteBucketCustomDomainRequest;
import com.obs.services.model.HeaderResponse;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AbstractBucketClient$23 extends AbstractClient.ActionCallbackWithResult<HeaderResponse> {
    final /* synthetic */ AbstractBucketClient this$0;
    final /* synthetic */ DeleteBucketCustomDomainRequest val$request;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractBucketClient$23(AbstractBucketClient abstractBucketClient, DeleteBucketCustomDomainRequest deleteBucketCustomDomainRequest) {
        super(abstractBucketClient);
        this.this$0 = abstractBucketClient;
        this.val$request = deleteBucketCustomDomainRequest;
    }

    /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
    public HeaderResponse m246action() throws ServiceException {
        return AbstractBucketClient.access$3700(this.this$0, this.val$request);
    }
}
