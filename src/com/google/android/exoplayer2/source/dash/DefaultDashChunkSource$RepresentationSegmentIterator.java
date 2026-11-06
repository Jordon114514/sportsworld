package com.google.android.exoplayer2.source.dash;

import com.google.android.exoplayer2.source.chunk.BaseMediaChunkIterator;
import com.google.android.exoplayer2.source.dash.manifest.RangedUri;
import com.google.android.exoplayer2.upstream.DataSpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DefaultDashChunkSource$RepresentationSegmentIterator extends BaseMediaChunkIterator {
    private final long nowPeriodTimeUs;
    private final DefaultDashChunkSource$RepresentationHolder representationHolder;

    public DefaultDashChunkSource$RepresentationSegmentIterator(DefaultDashChunkSource$RepresentationHolder defaultDashChunkSource$RepresentationHolder, long j, long j2, long j3) {
        super(j, j2);
        this.representationHolder = defaultDashChunkSource$RepresentationHolder;
        this.nowPeriodTimeUs = j3;
    }

    @Override // com.google.android.exoplayer2.source.chunk.MediaChunkIterator
    public long getChunkEndTimeUs() {
        checkInBounds();
        return this.representationHolder.getSegmentEndTimeUs(getCurrentIndex());
    }

    @Override // com.google.android.exoplayer2.source.chunk.MediaChunkIterator
    public long getChunkStartTimeUs() {
        checkInBounds();
        return this.representationHolder.getSegmentStartTimeUs(getCurrentIndex());
    }

    @Override // com.google.android.exoplayer2.source.chunk.MediaChunkIterator
    public DataSpec getDataSpec() {
        checkInBounds();
        long currentIndex = getCurrentIndex();
        RangedUri segmentUrl = this.representationHolder.getSegmentUrl(currentIndex);
        int i = this.representationHolder.isSegmentAvailableAtFullNetworkSpeed(currentIndex, this.nowPeriodTimeUs) ? 0 : 8;
        DefaultDashChunkSource$RepresentationHolder defaultDashChunkSource$RepresentationHolder = this.representationHolder;
        return DashUtil.buildDataSpec(defaultDashChunkSource$RepresentationHolder.representation, defaultDashChunkSource$RepresentationHolder.selectedBaseUrl.url, segmentUrl, i);
    }
}
