package com.obs.services.internal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class RestStorageService$RetryCounter {
    private int errorCount = 0;
    private int retryMaxCount;

    public RestStorageService$RetryCounter(int i) {
        this.retryMaxCount = i;
    }

    public void addErrorCount() {
        this.errorCount++;
    }

    public int getErrorCount() {
        return this.errorCount;
    }

    public int getRetryMaxCount() {
        return this.retryMaxCount;
    }
}
