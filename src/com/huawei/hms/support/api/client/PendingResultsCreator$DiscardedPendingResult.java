package com.huawei.hms.support.api.client;

import com.huawei.hms.support.api.client.Result;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PendingResultsCreator$DiscardedPendingResult<R extends Result> extends EmptyPendingResult {
    public PendingResultsCreator$DiscardedPendingResult() {
    }

    public boolean isCanceled() {
        return true;
    }

    public PendingResultsCreator$DiscardedPendingResult(R r) {
        setResult(r);
    }
}
