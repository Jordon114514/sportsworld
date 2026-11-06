package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Assertions;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class RtspMediaPeriod$RtpLoadInfo {
    private final RtpDataLoadable loadable;
    public final RtspMediaTrack mediaTrack;
    final /* synthetic */ RtspMediaPeriod this$0;

    @Nullable
    private String transport;

    public RtspMediaPeriod$RtpLoadInfo(RtspMediaPeriod rtspMediaPeriod, RtspMediaTrack rtspMediaTrack, int i, RtpDataChannel.Factory factory) {
        this.this$0 = rtspMediaPeriod;
        this.mediaTrack = rtspMediaTrack;
        this.loadable = new RtpDataLoadable(i, rtspMediaTrack, new RtpDataLoadable.EventListener() { // from class: com.google.android.exoplayer2.source.rtsp.OooOO0
            @Override // com.google.android.exoplayer2.source.rtsp.RtpDataLoadable.EventListener
            public final void onTransportReady(String str, RtpDataChannel rtpDataChannel) {
                this.f12478OooO00o.lambda$new$0(str, rtpDataChannel);
            }
        }, RtspMediaPeriod.access$2400(rtspMediaPeriod), factory);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(String str, RtpDataChannel rtpDataChannel) {
        this.transport = str;
        RtspMessageChannel$InterleavedBinaryDataListener interleavedBinaryDataListener = rtpDataChannel.getInterleavedBinaryDataListener();
        if (interleavedBinaryDataListener != null) {
            RtspMediaPeriod.access$1200(this.this$0).registerInterleavedDataChannel(rtpDataChannel.getLocalPort(), interleavedBinaryDataListener);
            RtspMediaPeriod.access$602(this.this$0, true);
        }
        RtspMediaPeriod.access$2600(this.this$0);
    }

    public Uri getTrackUri() {
        return this.loadable.rtspMediaTrack.uri;
    }

    public String getTransport() {
        Assertions.checkStateNotNull(this.transport);
        return this.transport;
    }

    public boolean isTransportReady() {
        return this.transport != null;
    }
}
