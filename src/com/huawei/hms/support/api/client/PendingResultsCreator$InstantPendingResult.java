package com.huawei.hms.support.api.client;

import com.huawei.hms.support.api.client.Result;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PendingResultsCreator$InstantPendingResult<R extends Result> extends EmptyPendingResult {
    public PendingResultsCreator$InstantPendingResult(R r) {
        setResult(r);
    }

    public void cancel() {
        throw new IllegalStateException("cancel() is not available.");
    }

    public void setResultCallback(ResultCallback resultCallback) {
        resultCallback.onResult(getResult());
    }
}
