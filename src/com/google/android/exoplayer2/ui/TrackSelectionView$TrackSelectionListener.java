package com.google.android.exoplayer2.ui;

import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.trackselection.TrackSelectionOverride;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface TrackSelectionView$TrackSelectionListener {
    void onTrackSelectionChanged(boolean z, Map<TrackGroup, TrackSelectionOverride> map);
}
