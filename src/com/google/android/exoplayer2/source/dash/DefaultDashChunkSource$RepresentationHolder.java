package com.google.android.exoplayer2.source.dash;

import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.source.BehindLiveWindowException;
import com.google.android.exoplayer2.source.chunk.ChunkExtractor;
import com.google.android.exoplayer2.source.dash.manifest.BaseUrl;
import com.google.android.exoplayer2.source.dash.manifest.RangedUri;
import com.google.android.exoplayer2.source.dash.manifest.Representation;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DefaultDashChunkSource$RepresentationHolder {

    @Nullable
    final ChunkExtractor chunkExtractor;
    private final long periodDurationUs;
    public final Representation representation;

    @Nullable
    public final DashSegmentIndex segmentIndex;
    private final long segmentNumShift;
    public final BaseUrl selectedBaseUrl;

    public DefaultDashChunkSource$RepresentationHolder(long j, Representation representation, BaseUrl baseUrl, @Nullable ChunkExtractor chunkExtractor, long j2, @Nullable DashSegmentIndex dashSegmentIndex) {
        this.periodDurationUs = j;
        this.representation = representation;
        this.selectedBaseUrl = baseUrl;
        this.segmentNumShift = j2;
        this.chunkExtractor = chunkExtractor;
        this.segmentIndex = dashSegmentIndex;
    }

    @CheckResult
    public DefaultDashChunkSource$RepresentationHolder copyWithNewRepresentation(long j, Representation representation) throws BehindLiveWindowException {
        long segmentNum;
        DashSegmentIndex index = this.representation.getIndex();
        DashSegmentIndex index2 = representation.getIndex();
        if (index == null) {
            return new DefaultDashChunkSource$RepresentationHolder(j, representation, this.selectedBaseUrl, this.chunkExtractor, this.segmentNumShift, index);
        }
        if (!index.isExplicit()) {
            return new DefaultDashChunkSource$RepresentationHolder(j, representation, this.selectedBaseUrl, this.chunkExtractor, this.segmentNumShift, index2);
        }
        long segmentCount = index.getSegmentCount(j);
        if (segmentCount == 0) {
            return new DefaultDashChunkSource$RepresentationHolder(j, representation, this.selectedBaseUrl, this.chunkExtractor, this.segmentNumShift, index2);
        }
        long firstSegmentNum = index.getFirstSegmentNum();
        long timeUs = index.getTimeUs(firstSegmentNum);
        long segmentNum2 = segmentCount + firstSegmentNum;
        long j2 = segmentNum2 - 1;
        long timeUs2 = index.getTimeUs(j2) + index.getDurationUs(j2, j);
        long firstSegmentNum2 = index2.getFirstSegmentNum();
        long timeUs3 = index2.getTimeUs(firstSegmentNum2);
        long j3 = this.segmentNumShift;
        if (timeUs2 == timeUs3) {
            segmentNum = j3 + (segmentNum2 - firstSegmentNum2);
        } else {
            if (timeUs2 < timeUs3) {
                throw new BehindLiveWindowException();
            }
            if (timeUs3 < timeUs) {
                segmentNum = j3 - (index2.getSegmentNum(timeUs, j) - firstSegmentNum);
            } else {
                segmentNum2 = index.getSegmentNum(timeUs3, j);
                segmentNum = j3 + (segmentNum2 - firstSegmentNum2);
            }
        }
        return new DefaultDashChunkSource$RepresentationHolder(j, representation, this.selectedBaseUrl, this.chunkExtractor, segmentNum, index2);
    }

    @CheckResult
    public DefaultDashChunkSource$RepresentationHolder copyWithNewSegmentIndex(DashSegmentIndex dashSegmentIndex) {
        return new DefaultDashChunkSource$RepresentationHolder(this.periodDurationUs, this.representation, this.selectedBaseUrl, this.chunkExtractor, this.segmentNumShift, dashSegmentIndex);
    }

    @CheckResult
    public DefaultDashChunkSource$RepresentationHolder copyWithNewSelectedBaseUrl(BaseUrl baseUrl) {
        return new DefaultDashChunkSource$RepresentationHolder(this.periodDurationUs, this.representation, baseUrl, this.chunkExtractor, this.segmentNumShift, this.segmentIndex);
    }

    public long getFirstAvailableSegmentNum(long j) {
        return this.segmentIndex.getFirstAvailableSegmentNum(this.periodDurationUs, j) + this.segmentNumShift;
    }

    public long getFirstSegmentNum() {
        return this.segmentIndex.getFirstSegmentNum() + this.segmentNumShift;
    }

    public long getLastAvailableSegmentNum(long j) {
        return (getFirstAvailableSegmentNum(j) + this.segmentIndex.getAvailableSegmentCount(this.periodDurationUs, j)) - 1;
    }

    public long getSegmentCount() {
        return this.segmentIndex.getSegmentCount(this.periodDurationUs);
    }

    public long getSegmentEndTimeUs(long j) {
        return getSegmentStartTimeUs(j) + this.segmentIndex.getDurationUs(j - this.segmentNumShift, this.periodDurationUs);
    }

    public long getSegmentNum(long j) {
        return this.segmentIndex.getSegmentNum(j, this.periodDurationUs) + this.segmentNumShift;
    }

    public long getSegmentStartTimeUs(long j) {
        return this.segmentIndex.getTimeUs(j - this.segmentNumShift);
    }

    public RangedUri getSegmentUrl(long j) {
        return this.segmentIndex.getSegmentUrl(j - this.segmentNumShift);
    }

    public boolean isSegmentAvailableAtFullNetworkSpeed(long j, long j2) {
        return this.segmentIndex.isExplicit() || j2 == -9223372036854775807L || getSegmentEndTimeUs(j) <= j2;
    }
}
