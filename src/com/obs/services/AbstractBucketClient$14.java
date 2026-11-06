package com.obs.services;

import com.obs.services.internal.ServiceException;
import com.obs.services.model.HeaderResponse;
import com.obs.services.model.SetBucketCorsRequest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AbstractBucketClient$14 extends AbstractClient.ActionCallbackWithResult<HeaderResponse> {
    final /* synthetic */ AbstractBucketClient this$0;
    final /* synthetic */ SetBucketCorsRequest val$request;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractBucketClient$14(AbstractBucketClient abstractBucketClient, SetBucketCorsRequest setBucketCorsRequest) {
        super(abstractBucketClient);
        this.this$0 = abstractBucketClient;
        this.val$request = setBucketCorsRequest;
    }

    /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
    public HeaderResponse m236action() throws ServiceException {
        return AbstractBucketClient.access$2800(this.this$0, this.val$request);
    }
}
