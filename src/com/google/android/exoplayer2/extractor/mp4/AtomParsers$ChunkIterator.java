package com.google.android.exoplayer2.extractor.mp4;

import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.ExtractorUtil;
import com.google.android.exoplayer2.util.ParsableByteArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class AtomParsers$ChunkIterator {
    private final ParsableByteArray chunkOffsets;
    private final boolean chunkOffsetsAreLongs;
    public int index;
    public final int length;
    private int nextSamplesPerChunkChangeIndex;
    public int numSamples;
    public long offset;
    private int remainingSamplesPerChunkChanges;
    private final ParsableByteArray stsc;

    public AtomParsers$ChunkIterator(ParsableByteArray parsableByteArray, ParsableByteArray parsableByteArray2, boolean z) throws ParserException {
        this.stsc = parsableByteArray;
        this.chunkOffsets = parsableByteArray2;
        this.chunkOffsetsAreLongs = z;
        parsableByteArray2.setPosition(12);
        this.length = parsableByteArray2.readUnsignedIntToInt();
        parsableByteArray.setPosition(12);
        this.remainingSamplesPerChunkChanges = parsableByteArray.readUnsignedIntToInt();
        ExtractorUtil.checkContainerInput(parsableByteArray.readInt() == 1, "first_chunk must be 1");
        this.index = -1;
    }

    public boolean moveNext() {
        int i = this.index + 1;
        this.index = i;
        if (i == this.length) {
            return false;
        }
        this.offset = this.chunkOffsetsAreLongs ? this.chunkOffsets.readUnsignedLongToLong() : this.chunkOffsets.readUnsignedInt();
        if (this.index == this.nextSamplesPerChunkChangeIndex) {
            this.numSamples = this.stsc.readUnsignedIntToInt();
            this.stsc.skipBytes(4);
            int i2 = this.remainingSamplesPerChunkChanges - 1;
            this.remainingSamplesPerChunkChanges = i2;
            this.nextSamplesPerChunkChangeIndex = i2 > 0 ? this.stsc.readUnsignedIntToInt() - 1 : -1;
        }
        return true;
    }
}
