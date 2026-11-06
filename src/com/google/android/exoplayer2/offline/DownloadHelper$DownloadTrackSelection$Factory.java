package com.google.android.exoplayer2.offline;

import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection$Definition;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection$Factory;
import com.google.android.exoplayer2.upstream.BandwidthMeter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DownloadHelper$DownloadTrackSelection$Factory implements ExoTrackSelection$Factory {
    private DownloadHelper$DownloadTrackSelection$Factory() {
    }

    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection$Factory
    public ExoTrackSelection[] createTrackSelections(ExoTrackSelection$Definition[] exoTrackSelection$DefinitionArr, BandwidthMeter bandwidthMeter, MediaSource.MediaPeriodId mediaPeriodId, Timeline timeline) {
        ExoTrackSelection[] exoTrackSelectionArr = new ExoTrackSelection[exoTrackSelection$DefinitionArr.length];
        for (int i = 0; i < exoTrackSelection$DefinitionArr.length; i++) {
            ExoTrackSelection$Definition exoTrackSelection$Definition = exoTrackSelection$DefinitionArr[i];
            exoTrackSelectionArr[i] = exoTrackSelection$Definition == null ? null : new DownloadHelper.DownloadTrackSelection(exoTrackSelection$Definition.group, exoTrackSelection$Definition.tracks);
        }
        return exoTrackSelectionArr;
    }

    public /* synthetic */ DownloadHelper$DownloadTrackSelection$Factory(DownloadHelper$1 downloadHelper$1) {
        this();
    }
}
