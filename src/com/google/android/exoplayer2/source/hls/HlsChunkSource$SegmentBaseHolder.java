package com.google.android.exoplayer2.source.hls;

import com.google.android.exoplayer2.source.hls.playlist.HlsMediaPlaylist$Part;
import com.google.android.exoplayer2.source.hls.playlist.HlsMediaPlaylist$SegmentBase;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class HlsChunkSource$SegmentBaseHolder {
    public final boolean isPreload;
    public final long mediaSequence;
    public final int partIndex;
    public final HlsMediaPlaylist$SegmentBase segmentBase;

    public HlsChunkSource$SegmentBaseHolder(HlsMediaPlaylist$SegmentBase hlsMediaPlaylist$SegmentBase, long j, int i) {
        this.segmentBase = hlsMediaPlaylist$SegmentBase;
        this.mediaSequence = j;
        this.partIndex = i;
        this.isPreload = (hlsMediaPlaylist$SegmentBase instanceof HlsMediaPlaylist$Part) && ((HlsMediaPlaylist$Part) hlsMediaPlaylist$SegmentBase).isPreload;
    }
}
