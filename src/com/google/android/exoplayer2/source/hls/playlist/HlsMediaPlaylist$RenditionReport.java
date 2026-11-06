package com.google.android.exoplayer2.source.hls.playlist;

import android.net.Uri;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class HlsMediaPlaylist$RenditionReport {
    public final long lastMediaSequence;
    public final int lastPartIndex;
    public final Uri playlistUri;

    public HlsMediaPlaylist$RenditionReport(Uri uri, long j, int i) {
        this.playlistUri = uri;
        this.lastMediaSequence = j;
        this.lastPartIndex = i;
    }
}
