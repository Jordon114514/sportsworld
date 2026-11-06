package com.obs.services;

import com.obs.services.internal.ServiceException;
import com.obs.services.model.HeaderResponse;
import com.obs.services.model.SetBucketQuotaRequest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AbstractBucketClient$11 extends AbstractClient.ActionCallbackWithResult<HeaderResponse> {
    final /* synthetic */ AbstractBucketClient this$0;
    final /* synthetic */ SetBucketQuotaRequest val$request;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractBucketClient$11(AbstractBucketClient abstractBucketClient, SetBucketQuotaRequest setBucketQuotaRequest) {
        super(abstractBucketClient);
        this.this$0 = abstractBucketClient;
        this.val$request = setBucketQuotaRequest;
    }

    /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
    public HeaderResponse m233action() throws ServiceException {
        return AbstractBucketClient.access$2500(this.this$0, this.val$request);
    }
}
