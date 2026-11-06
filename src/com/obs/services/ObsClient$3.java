package com.obs.services;

import com.obs.services.internal.ServiceException;
import com.obs.services.model.ReadAheadQueryResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ObsClient$3 extends AbstractClient.ActionCallbackWithResult<ReadAheadQueryResult> {
    final /* synthetic */ ObsClient this$0;
    final /* synthetic */ String val$bucketName;
    final /* synthetic */ String val$taskId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ObsClient$3(ObsClient obsClient, String str, String str2) {
        super(obsClient);
        this.this$0 = obsClient;
        this.val$bucketName = str;
        this.val$taskId = str2;
    }

    /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
    public ReadAheadQueryResult m289action() throws ServiceException {
        return ObsClient.access$200(this.this$0, this.val$bucketName, this.val$taskId);
    }
}
