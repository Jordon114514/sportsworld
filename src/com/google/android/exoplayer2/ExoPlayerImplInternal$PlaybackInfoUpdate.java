package com.google.android.exoplayer2;

import com.google.android.exoplayer2.util.Assertions;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ExoPlayerImplInternal$PlaybackInfoUpdate {
    public int discontinuityReason;
    private boolean hasPendingChange;
    public boolean hasPlayWhenReadyChangeReason;
    public int operationAcks;
    public int playWhenReadyChangeReason;
    public PlaybackInfo playbackInfo;
    public boolean positionDiscontinuity;

    public ExoPlayerImplInternal$PlaybackInfoUpdate(PlaybackInfo playbackInfo) {
        this.playbackInfo = playbackInfo;
    }

    public void incrementPendingOperationAcks(int i) {
        this.hasPendingChange |= i > 0;
        this.operationAcks += i;
    }

    public void setPlayWhenReadyChangeReason(int i) {
        this.hasPendingChange = true;
        this.hasPlayWhenReadyChangeReason = true;
        this.playWhenReadyChangeReason = i;
    }

    public void setPlaybackInfo(PlaybackInfo playbackInfo) {
        this.hasPendingChange |= this.playbackInfo != playbackInfo;
        this.playbackInfo = playbackInfo;
    }

    public void setPositionDiscontinuity(int i) {
        if (this.positionDiscontinuity && this.discontinuityReason != 5) {
            Assertions.checkArgument(i == 5);
            return;
        }
        this.hasPendingChange = true;
        this.positionDiscontinuity = true;
        this.discontinuityReason = i;
    }
}
