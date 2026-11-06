package com.google.android.exoplayer2.source.rtsp;

import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.source.SampleStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class RtspMediaPeriod$SampleStreamImpl implements SampleStream {
    final /* synthetic */ RtspMediaPeriod this$0;
    private final int track;

    public RtspMediaPeriod$SampleStreamImpl(RtspMediaPeriod rtspMediaPeriod, int i) {
        this.this$0 = rtspMediaPeriod;
        this.track = i;
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public boolean isReady() {
        return this.this$0.isReady(this.track);
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public void maybeThrowError() throws RtspMediaSource.RtspPlaybackException {
        if (RtspMediaPeriod.access$1100(this.this$0) != null) {
            throw RtspMediaPeriod.access$1100(this.this$0);
        }
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
