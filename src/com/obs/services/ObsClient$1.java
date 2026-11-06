package com.obs.services;

import com.obs.services.internal.ServiceException;
import com.obs.services.model.ReadAheadRequest;
import com.obs.services.model.ReadAheadResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ObsClient$1 extends AbstractClient.ActionCallbackWithResult<ReadAheadResult> {
    final /* synthetic */ ObsClient this$0;
    final /* synthetic */ ReadAheadRequest val$request;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ObsClient$1(ObsClient obsClient, ReadAheadRequest readAheadRequest) {
        super(obsClient);
        this.this$0 = obsClient;
        this.val$request = readAheadRequest;
    }

    /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
    public ReadAheadResult m287action() throws ServiceException {
        return ObsClient.access$000(this.this$0, this.val$request);
    }
}
