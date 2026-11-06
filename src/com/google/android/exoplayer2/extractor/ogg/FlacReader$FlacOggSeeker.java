package com.google.android.exoplayer2.extractor.ogg;

import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.FlacSeekTableSeekMap;
import com.google.android.exoplayer2.extractor.FlacStreamMetadata;
import com.google.android.exoplayer2.extractor.FlacStreamMetadata$SeekTable;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class FlacReader$FlacOggSeeker implements OggSeeker {
    private long firstFrameOffset = -1;
    private long pendingSeekGranule = -1;
    private FlacStreamMetadata$SeekTable seekTable;
    private FlacStreamMetadata streamMetadata;

    public FlacReader$FlacOggSeeker(FlacStreamMetadata flacStreamMetadata, FlacStreamMetadata$SeekTable flacStreamMetadata$SeekTable) {
        this.streamMetadata = flacStreamMetadata;
        this.seekTable = flacStreamMetadata$SeekTable;
    }

    @Override // com.google.android.exoplayer2.extractor.ogg.OggSeeker
    public SeekMap createSeekMap() {
        Assertions.checkState(this.firstFrameOffset != -1);
        return new FlacSeekTableSeekMap(this.streamMetadata, this.firstFrameOffset);
    }

    @Override // com.google.android.exoplayer2.extractor.ogg.OggSeeker
    public long read(ExtractorInput extractorInput) {
        long j = this.pendingSeekGranule;
        if (j < 0) {
            return -1L;
        }
        long j2 = -(j + 2);
        this.pendingSeekGranule = -1L;
        return j2;
    }

    public void setFirstFrameOffset(long j) {
        this.firstFrameOffset = j;
    }

    @Override // com.google.android.exoplayer2.extractor.ogg.OggSeeker
    public void startSeek(long j) {
        long[] jArr = this.seekTable.pointSampleNumbers;
        this.pendingSeekGranule = jArr[Util.binarySearchFloor(jArr, j, true, true)];
    }
}
