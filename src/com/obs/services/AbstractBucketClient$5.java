package com.obs.services;

import com.obs.services.internal.ServiceException;
import com.obs.services.model.BucketMetadataInfoRequest;
import com.obs.services.model.BucketMetadataInfoResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AbstractBucketClient$5 extends AbstractClient.ActionCallbackWithResult<BucketMetadataInfoResult> {
    final /* synthetic */ AbstractBucketClient this$0;
    final /* synthetic */ BucketMetadataInfoRequest val$request;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractBucketClient$5(AbstractBucketClient abstractBucketClient, BucketMetadataInfoRequest bucketMetadataInfoRequest) {
        super(abstractBucketClient);
        this.this$0 = abstractBucketClient;
        this.val$request = bucketMetadataInfoRequest;
    }

    /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
    public BucketMetadataInfoResult m251action() throws ServiceException {
        return AbstractBucketClient.access$1900(this.this$0, this.val$request);
    }
}
