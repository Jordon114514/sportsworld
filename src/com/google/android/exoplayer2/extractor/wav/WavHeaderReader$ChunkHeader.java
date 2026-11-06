package com.google.android.exoplayer2.extractor.wav;

import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class WavHeaderReader$ChunkHeader {
    public static final int SIZE_IN_BYTES = 8;
    public final int id;
    public final long size;

    private WavHeaderReader$ChunkHeader(int i, long j) {
        this.id = i;
        this.size = j;
    }

    public static WavHeaderReader$ChunkHeader peek(ExtractorInput extractorInput, ParsableByteArray parsableByteArray) throws IOException {
        extractorInput.peekFully(parsableByteArray.getData(), 0, 8);
        parsableByteArray.setPosition(0);
        return new WavHeaderReader$ChunkHeader(parsableByteArray.readInt(), parsableByteArray.readLittleEndianUnsignedInt());
    }
}
