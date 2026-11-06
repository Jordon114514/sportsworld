package com.google.android.exoplayer2.trackselection;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector$TrackInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class DefaultTrackSelector$TrackInfo<T extends DefaultTrackSelector$TrackInfo<T>> {
    public final Format format;
    public final int rendererIndex;
    public final TrackGroup trackGroup;
    public final int trackIndex;

    public DefaultTrackSelector$TrackInfo(int i, TrackGroup trackGroup, int i2) {
        this.rendererIndex = i;
        this.trackGroup = trackGroup;
        this.trackIndex = i2;
        this.format = trackGroup.getFormat(i2);
    }

    public abstract int getSelectionEligibility();

    public abstract boolean isCompatibleForAdaptationWith(T t);
}
