package com.obs.services.internal.ext;

import com.obs.services.ObsConfiguration;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ExtObsConfiguration extends ObsConfiguration {
    private boolean retryOnConnectionFailureInOkhttp = false;
    private int maxRetryOnUnexpectedEndException = -1;

    public int getMaxRetryOnUnexpectedEndException() {
        return this.maxRetryOnUnexpectedEndException;
    }

    public boolean isRetryOnConnectionFailureInOkhttp() {
        return this.retryOnConnectionFailureInOkhttp;
    }

    public void retryOnConnectionFailureInOkhttp(boolean z) {
        this.retryOnConnectionFailureInOkhttp = z;
    }

    public void setMaxRetryOnUnexpectedEndException(int i) {
        this.maxRetryOnUnexpectedEndException = i;
    }
}
