package com.google.android.exoplayer2.source.hls.playlist;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class HlsMediaPlaylist$ServerControl {
    public final boolean canBlockReload;
    public final boolean canSkipDateRanges;
    public final long holdBackUs;
    public final long partHoldBackUs;
    public final long skipUntilUs;

    public HlsMediaPlaylist$ServerControl(long j, boolean z, long j2, long j3, boolean z2) {
        this.skipUntilUs = j;
        this.canSkipDateRanges = z;
        this.holdBackUs = j2;
        this.partHoldBackUs = j3;
        this.canBlockReload = z2;
    }
}
