package com.google.android.exoplayer2.source.rtsp;

import android.os.Handler;
import com.google.android.exoplayer2.util.Util;
import java.io.Closeable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class RtspClient$KeepAliveMonitor implements Runnable, Closeable {
    private final long intervalMs;
    private boolean isStarted;
    private final Handler keepAliveHandler = Util.createHandlerForCurrentLooper();
    final /* synthetic */ RtspClient this$0;

    public RtspClient$KeepAliveMonitor(RtspClient rtspClient, long j) {
        this.this$0 = rtspClient;
        this.intervalMs = j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.isStarted = false;
        this.keepAliveHandler.removeCallbacks(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        RtspClient.access$1100(this.this$0).sendOptionsRequest(RtspClient.access$1300(this.this$0), RtspClient.access$300(this.this$0));
        this.keepAliveHandler.postDelayed(this, this.intervalMs);
    }

    public void start() {
        if (this.isStarted) {
            return;
        }
        this.isStarted = true;
        this.keepAliveHandler.postDelayed(this, this.intervalMs);
    }
}
