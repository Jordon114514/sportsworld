package com.google.android.exoplayer2.source.rtsp;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface RtspMediaPeriod$Listener {
    default void onSeekingUnsupported() {
    }

    void onSourceInfoRefreshed(RtspSessionTiming rtspSessionTiming);
}
