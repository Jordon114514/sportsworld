package com.obs.services;

import com.obs.services.internal.ServiceException;
import com.obs.services.internal.utils.ServiceUtils;
import com.obs.services.model.HeaderResponse;
import com.obs.services.model.SetBucketRequestPaymentRequest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AbstractBucketClient$21 extends AbstractClient.ActionCallbackWithResult<HeaderResponse> {
    final /* synthetic */ AbstractBucketClient this$0;
    final /* synthetic */ SetBucketRequestPaymentRequest val$request;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractBucketClient$21(AbstractBucketClient abstractBucketClient, SetBucketRequestPaymentRequest setBucketRequestPaymentRequest) {
        super(abstractBucketClient);
        this.this$0 = abstractBucketClient;
        this.val$request = setBucketRequestPaymentRequest;
    }

    /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
    public HeaderResponse m244action() throws ServiceException {
        ServiceUtils.asserParameterNotNull2(this.val$request.getBucketName(), "bucketName is null");
        ServiceUtils.asserParameterNotNull(this.val$request.getPayer(), "payer is null");
        return AbstractBucketClient.access$3500(this.this$0, this.val$request);
    }
}
