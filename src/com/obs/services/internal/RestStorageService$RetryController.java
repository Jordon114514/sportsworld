package com.obs.services.internal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class RestStorageService$RetryController {
    private RestStorageService$RetryCounter errorRetryCounter;
    private Exception lastException = null;
    private RestStorageService$RetryCounter unexpectedErrorRetryCounter;
    private boolean wasRecentlyRedirected;

    public RestStorageService$RetryController(RestStorageService$RetryCounter restStorageService$RetryCounter, RestStorageService$RetryCounter restStorageService$RetryCounter2, boolean z) {
        this.errorRetryCounter = restStorageService$RetryCounter;
        this.unexpectedErrorRetryCounter = restStorageService$RetryCounter2;
        this.wasRecentlyRedirected = z;
    }

    public RestStorageService$RetryCounter getErrorRetryCounter() {
        return this.errorRetryCounter;
    }

    public Exception getLastException() {
        return this.lastException;
    }

    public RestStorageService$RetryCounter getUnexpectedErrorRetryCounter() {
        return this.unexpectedErrorRetryCounter;
    }

    public boolean isWasRecentlyRedirected() {
        return this.wasRecentlyRedirected;
    }

    public void setLastException(Exception exc) {
        this.lastException = exc;
    }

    public void setWasRecentlyRedirected(boolean z) {
        this.wasRecentlyRedirected = z;
    }
}
