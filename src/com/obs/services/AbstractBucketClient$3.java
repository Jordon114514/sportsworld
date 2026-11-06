package com.obs.services;

import com.obs.services.internal.ServiceException;
import com.obs.services.model.AuthTypeEnum;
import com.obs.services.model.BaseBucketRequest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AbstractBucketClient$3 extends AbstractClient.ActionCallbackWithResult<Boolean> {
    final /* synthetic */ AbstractBucketClient this$0;
    final /* synthetic */ BaseBucketRequest val$request;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractBucketClient$3(AbstractBucketClient abstractBucketClient, BaseBucketRequest baseBucketRequest) {
        super(abstractBucketClient);
        this.this$0 = abstractBucketClient;
        this.val$request = baseBucketRequest;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
    public void authTypeNegotiate(String str) throws ServiceException {
        try {
            if (((AuthTypeEnum) AbstractBucketClient.access$1500(this.this$0).getLocalAuthType().get(str)) == null) {
                AbstractBucketClient.access$1700(this.this$0).setLocalAuthType(str, AbstractBucketClient.access$1600(this.this$0, str));
            }
        } catch (ServiceException e) {
            if (e.getResponseCode() != 404) {
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
    public Boolean m249action() throws ServiceException {
        return Boolean.valueOf(AbstractBucketClient.access$1400(this.this$0, this.val$request));
    }
}
