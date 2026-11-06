package com.google.android.exoplayer2.source;

import android.os.Handler;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MediaSourceEventListener$EventDispatcher$ListenerAndHandler {
    public Handler handler;
    public MediaSourceEventListener listener;

    public MediaSourceEventListener$EventDispatcher$ListenerAndHandler(Handler handler, MediaSourceEventListener mediaSourceEventListener) {
        this.handler = handler;
        this.listener = mediaSourceEventListener;
    }
}
