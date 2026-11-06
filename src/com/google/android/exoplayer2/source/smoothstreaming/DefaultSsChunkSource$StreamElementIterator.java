package com.google.android.exoplayer2.source.smoothstreaming;

import com.google.android.exoplayer2.source.chunk.BaseMediaChunkIterator;
import com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifest;
import com.google.android.exoplayer2.upstream.DataSpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DefaultSsChunkSource$StreamElementIterator extends BaseMediaChunkIterator {
    private final SsManifest.StreamElement streamElement;
    private final int trackIndex;

    public DefaultSsChunkSource$StreamElementIterator(SsManifest.StreamElement streamElement, int i, int i2) {
        super(i2, streamElement.chunkCount - 1);
        this.streamElement = streamElement;
        this.trackIndex = i;
    }

    @Override // com.google.android.exoplayer2.source.chunk.MediaChunkIterator
    public long getChunkEndTimeUs() {
        return getChunkStartTimeUs() + this.streamElement.getChunkDurationUs((int) getCurrentIndex());
    }

    @Override // com.google.android.exoplayer2.source.chunk.MediaChunkIterator
    public long getChunkStartTimeUs() {
        checkInBounds();
        return this.streamElement.getStartTimeUs((int) getCurrentIndex());
    }

    @Override // com.google.android.exoplayer2.source.chunk.MediaChunkIterator
    public DataSpec getDataSpec() {
        checkInBounds();
        return new DataSpec(this.streamElement.buildRequestUri(this.trackIndex, (int) getCurrentIndex()));
    }
}
