package com.google.android.exoplayer2.drm;

import android.os.Handler;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DrmSessionEventListener$EventDispatcher$ListenerAndHandler {
    public Handler handler;
    public DrmSessionEventListener listener;

    public DrmSessionEventListener$EventDispatcher$ListenerAndHandler(Handler handler, DrmSessionEventListener drmSessionEventListener) {
        this.handler = handler;
        this.listener = drmSessionEventListener;
    }
}
