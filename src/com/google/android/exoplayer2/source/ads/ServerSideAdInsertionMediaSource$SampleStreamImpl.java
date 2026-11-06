package com.google.android.exoplayer2.source.ads;

import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.source.SampleStream;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ServerSideAdInsertionMediaSource$SampleStreamImpl implements SampleStream {
    private final ServerSideAdInsertionMediaSource.MediaPeriodImpl mediaPeriod;
    private final int streamIndex;

    public ServerSideAdInsertionMediaSource$SampleStreamImpl(ServerSideAdInsertionMediaSource.MediaPeriodImpl mediaPeriodImpl, int i) {
        this.mediaPeriod = mediaPeriodImpl;
        this.streamIndex = i;
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public boolean isReady() {
        return this.mediaPeriod.sharedPeriod.isReady(this.streamIndex);
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public void maybeThrowError() throws IOException {
        this.mediaPeriod.sharedPeriod.maybeThrowError(this.streamIndex);
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public int readData(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i) {
        ServerSideAdInsertionMediaSource.MediaPeriodImpl mediaPeriodImpl = this.mediaPeriod;
        return mediaPeriodImpl.sharedPeriod.readData(mediaPeriodImpl, this.streamIndex, formatHolder, decoderInputBuffer, i);
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public int skipData(long j) {
        ServerSideAdInsertionMediaSource.MediaPeriodImpl mediaPeriodImpl = this.mediaPeriod;
        return mediaPeriodImpl.sharedPeriod.skipData(mediaPeriodImpl, this.streamIndex, j);
    }
}
