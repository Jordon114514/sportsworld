package com.google.android.exoplayer2.source;

import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ProgressiveMediaPeriod$SampleStreamImpl implements SampleStream {
    final /* synthetic */ ProgressiveMediaPeriod this$0;
    private final int track;

    public ProgressiveMediaPeriod$SampleStreamImpl(ProgressiveMediaPeriod progressiveMediaPeriod, int i) {
        this.this$0 = progressiveMediaPeriod;
        this.track = i;
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public boolean isReady() {
        return this.this$0.isReady(this.track);
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public void maybeThrowError() throws IOException {
        this.this$0.maybeThrowError(this.track);
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public int readData(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i) {
        return this.this$0.readData(this.track, formatHolder, decoderInputBuffer, i);
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public int skipData(long j) {
        return this.this$0.skipData(this.track, j);
    }
}
