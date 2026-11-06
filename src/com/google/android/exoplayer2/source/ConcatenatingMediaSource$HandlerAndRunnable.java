package com.google.android.exoplayer2.source;

import android.os.Handler;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ConcatenatingMediaSource$HandlerAndRunnable {
    private final Handler handler;
    private final Runnable runnable;

    public ConcatenatingMediaSource$HandlerAndRunnable(Handler handler, Runnable runnable) {
        this.handler = handler;
        this.runnable = runnable;
    }

    public void dispatch() {
        this.handler.post(this.runnable);
    }
}
