package com.obs.services;

import com.obs.services.internal.ServiceException;
import com.obs.services.model.HeaderResponse;
import com.obs.services.model.SetBucketLoggingRequest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AbstractBucketClient$18 extends AbstractClient.ActionCallbackWithResult<HeaderResponse> {
    final /* synthetic */ AbstractBucketClient this$0;
    final /* synthetic */ SetBucketLoggingRequest val$request;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractBucketClient$18(AbstractBucketClient abstractBucketClient, SetBucketLoggingRequest setBucketLoggingRequest) {
        super(abstractBucketClient);
        this.this$0 = abstractBucketClient;
        this.val$request = setBucketLoggingRequest;
    }

    /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
    public HeaderResponse m240action() throws ServiceException {
        return AbstractBucketClient.access$3200(this.this$0, this.val$request);
    }
}
