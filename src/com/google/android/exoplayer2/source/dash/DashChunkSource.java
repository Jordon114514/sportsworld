package com.google.android.exoplayer2.source.dash;

import com.google.android.exoplayer2.source.chunk.ChunkSource;
import com.google.android.exoplayer2.source.dash.manifest.DashManifest;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface DashChunkSource extends ChunkSource {
    void updateManifest(DashManifest dashManifest, int i);

    void updateTrackSelection(ExoTrackSelection exoTrackSelection);
}
