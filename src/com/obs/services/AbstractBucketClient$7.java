package com.obs.services;

import com.obs.services.internal.ServiceException;
import com.obs.services.model.HeaderResponse;
import com.obs.services.model.SetBucketAclRequest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AbstractBucketClient$7 extends AbstractClient.ActionCallbackWithResult<HeaderResponse> {
    final /* synthetic */ AbstractBucketClient this$0;
    final /* synthetic */ SetBucketAclRequest val$request;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractBucketClient$7(AbstractBucketClient abstractBucketClient, SetBucketAclRequest setBucketAclRequest) {
        super(abstractBucketClient);
        this.this$0 = abstractBucketClient;
        this.val$request = setBucketAclRequest;
    }

    /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
    public HeaderResponse m253action() throws ServiceException {
        if (this.val$request.getAcl() == null && this.val$request.getCannedACL() == null) {
            throw new IllegalArgumentException("Both CannedACL and AccessControlList is null");
        }
        return AbstractBucketClient.access$2100(this.this$0, this.val$request);
    }
}
