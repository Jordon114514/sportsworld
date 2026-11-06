package com.google.android.exoplayer2.source;

import com.google.android.exoplayer2.analytics.PlayerId;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o00O0O implements ProgressiveMediaExtractor$Factory {
    @Override // com.google.android.exoplayer2.source.ProgressiveMediaExtractor$Factory
    public final ProgressiveMediaExtractor createProgressiveMediaExtractor(PlayerId playerId) {
        return new MediaParserExtractorAdapter(playerId);
    }
}
