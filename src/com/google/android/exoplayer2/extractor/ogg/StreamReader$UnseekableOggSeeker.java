package com.google.android.exoplayer2.extractor.ogg;

import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.SeekMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class StreamReader$UnseekableOggSeeker implements OggSeeker {
    private StreamReader$UnseekableOggSeeker() {
    }

    @Override // com.google.android.exoplayer2.extractor.ogg.OggSeeker
    public SeekMap createSeekMap() {
        return new SeekMap.Unseekable(-9223372036854775807L);
    }

    @Override // com.google.android.exoplayer2.extractor.ogg.OggSeeker
    public long read(ExtractorInput extractorInput) {
        return -1L;
    }

    @Override // com.google.android.exoplayer2.extractor.ogg.OggSeeker
    public void startSeek(long j) {
    }
}
