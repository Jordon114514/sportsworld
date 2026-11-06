package com.google.android.exoplayer2;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface LivePlaybackSpeedControl {
    float getAdjustedPlaybackSpeed(long j, long j2);

    long getTargetLiveOffsetUs();

    void notifyRebuffer();

    void setLiveConfiguration(MediaItem$LiveConfiguration mediaItem$LiveConfiguration);

    void setTargetLiveOffsetOverrideUs(long j);
}
