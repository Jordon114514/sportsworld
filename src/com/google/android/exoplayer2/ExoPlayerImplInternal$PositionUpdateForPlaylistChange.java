package com.google.android.exoplayer2;

import com.google.android.exoplayer2.source.MediaSource;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ExoPlayerImplInternal$PositionUpdateForPlaylistChange {
    public final boolean endPlayback;
    public final boolean forceBufferingState;
    public final MediaSource.MediaPeriodId periodId;
    public final long periodPositionUs;
    public final long requestedContentPositionUs;
    public final boolean setTargetLiveOffset;

    public ExoPlayerImplInternal$PositionUpdateForPlaylistChange(MediaSource.MediaPeriodId mediaPeriodId, long j, long j2, boolean z, boolean z2, boolean z3) {
        this.periodId = mediaPeriodId;
        this.periodPositionUs = j;
        this.requestedContentPositionUs = j2;
        this.forceBufferingState = z;
        this.endPlayback = z2;
        this.setTargetLiveOffset = z3;
    }
}
