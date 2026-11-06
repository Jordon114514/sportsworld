package com.google.android.exoplayer2.source.hls;

import android.media.MediaParser$SeekableInputReader;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MediaParserHlsMediaChunkExtractor$PeekingInputReader implements MediaParser$SeekableInputReader {
    private final ExtractorInput extractorInput;
    private int totalPeekedBytes;

    public long getLength() {
        return this.extractorInput.getLength();
    }

    public long getPosition() {
        return this.extractorInput.getPeekPosition();
    }

    public int read(byte[] bArr, int i, int i2) throws IOException {
        int iPeek = this.extractorInput.peek(bArr, i, i2);
        this.totalPeekedBytes += iPeek;
        return iPeek;
    }

    public void seekToPosition(long j) {
        throw new UnsupportedOperationException();
    }

    private MediaParserHlsMediaChunkExtractor$PeekingInputReader(ExtractorInput extractorInput) {
        this.extractorInput = extractorInput;
    }
}
