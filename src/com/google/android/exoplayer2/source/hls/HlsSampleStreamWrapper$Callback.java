package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import com.google.android.exoplayer2.source.SequenceableLoader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface HlsSampleStreamWrapper$Callback extends SequenceableLoader.Callback<HlsSampleStreamWrapper> {
    void onPlaylistRefreshRequired(Uri uri);

    void onPrepared();
}
