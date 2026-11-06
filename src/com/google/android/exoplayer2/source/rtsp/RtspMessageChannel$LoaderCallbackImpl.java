package com.google.android.exoplayer2.source.rtsp;

import com.google.android.exoplayer2.upstream.Loader;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class RtspMessageChannel$LoaderCallbackImpl implements Loader.Callback<RtspMessageChannel$Receiver> {
    final /* synthetic */ RtspMessageChannel this$0;

    private RtspMessageChannel$LoaderCallbackImpl(RtspMessageChannel rtspMessageChannel) {
        this.this$0 = rtspMessageChannel;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Callback
    public void onLoadCanceled(RtspMessageChannel$Receiver rtspMessageChannel$Receiver, long j, long j2, boolean z) {
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Callback
    public void onLoadCompleted(RtspMessageChannel$Receiver rtspMessageChannel$Receiver, long j, long j2) {
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Callback
    public Loader.LoadErrorAction onLoadError(RtspMessageChannel$Receiver rtspMessageChannel$Receiver, long j, long j2, IOException iOException, int i) {
        if (!RtspMessageChannel.access$100(this.this$0)) {
            RtspMessageChannel.access$200(this.this$0).onReceivingFailed(iOException);
        }
        return Loader.DONT_RETRY;
    }
}
