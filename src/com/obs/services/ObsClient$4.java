package com.obs.services;

import com.obs.services.internal.ServiceException;
import com.obs.services.model.fs.ObsFSFile;
import com.obs.services.model.fs.WriteFileRequest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ObsClient$4 extends AbstractClient.ActionCallbackWithResult<ObsFSFile> {
    final /* synthetic */ ObsClient this$0;
    final /* synthetic */ WriteFileRequest val$request;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ObsClient$4(ObsClient obsClient, WriteFileRequest writeFileRequest) {
        super(obsClient);
        this.this$0 = obsClient;
        this.val$request = writeFileRequest;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
    /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
    public ObsFSFile m290action() throws ServiceException {
        if (this.val$request.getInput() == null || this.val$request.getFile() == null) {
            return ObsClient.access$300(this.this$0, this.val$request);
        }
        throw new ServiceException("Both input and file are set, only one is allowed");
    }
}
