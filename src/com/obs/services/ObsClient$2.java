package com.obs.services;

import com.obs.services.internal.ServiceException;
import com.obs.services.model.ReadAheadResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ObsClient$2 extends AbstractClient.ActionCallbackWithResult<ReadAheadResult> {
    final /* synthetic */ ObsClient this$0;
    final /* synthetic */ String val$bucketName;
    final /* synthetic */ String val$prefix;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ObsClient$2(ObsClient obsClient, String str, String str2) {
        super(obsClient);
        this.this$0 = obsClient;
        this.val$bucketName = str;
        this.val$prefix = str2;
    }

    /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
    public ReadAheadResult m288action() throws ServiceException {
        return ObsClient.access$100(this.this$0, this.val$bucketName, this.val$prefix);
    }
}
