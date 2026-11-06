package com.google.android.exoplayer2.ui;

import com.google.android.exoplayer2.Tracks;
import com.google.android.exoplayer2.Tracks$Group;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class StyledPlayerControlView$TrackInformation {
    public final Tracks$Group trackGroup;
    public final int trackIndex;
    public final String trackName;

    public StyledPlayerControlView$TrackInformation(Tracks tracks, int i, int i2, String str) {
        this.trackGroup = (Tracks$Group) tracks.getGroups().get(i);
        this.trackIndex = i2;
        this.trackName = str;
    }

    public boolean isSelected() {
        return this.trackGroup.isTrackSelected(this.trackIndex);
    }
}
