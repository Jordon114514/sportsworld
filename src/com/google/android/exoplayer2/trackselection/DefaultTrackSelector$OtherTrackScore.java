package com.google.android.exoplayer2.trackselection;

import com.google.android.exoplayer2.Format;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DefaultTrackSelector$OtherTrackScore implements Comparable<DefaultTrackSelector$OtherTrackScore> {
    private final boolean isDefault;
    private final boolean isWithinRendererCapabilities;

    public DefaultTrackSelector$OtherTrackScore(Format format, int i) {
        this.isDefault = (format.selectionFlags & 1) != 0;
        this.isWithinRendererCapabilities = DefaultTrackSelector.isSupported(i, false);
    }

    @Override // java.lang.Comparable
    public int compareTo(DefaultTrackSelector$OtherTrackScore defaultTrackSelector$OtherTrackScore) {
        return com.google.common.collect.o0OoOo0.OooOO0O().OooO0oo(this.isWithinRendererCapabilities, defaultTrackSelector$OtherTrackScore.isWithinRendererCapabilities).OooO0oo(this.isDefault, defaultTrackSelector$OtherTrackScore.isDefault).OooOO0();
    }
}
