package com.google.android.exoplayer2.ui;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.Tracks$Group;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class TrackSelectionView$TrackInfo {
    public final Tracks$Group trackGroup;
    public final int trackIndex;

    public TrackSelectionView$TrackInfo(Tracks$Group tracks$Group, int i) {
        this.trackGroup = tracks$Group;
        this.trackIndex = i;
    }

    public Format getFormat() {
        return this.trackGroup.getTrackFormat(this.trackIndex);
    }
}
