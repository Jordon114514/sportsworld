package com.google.android.exoplayer2.source.chunk;

import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.TrackOutput;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class MediaParserChunkExtractor$TrackOutputProviderAdapter implements ExtractorOutput {
    final /* synthetic */ MediaParserChunkExtractor this$0;

    private MediaParserChunkExtractor$TrackOutputProviderAdapter(MediaParserChunkExtractor mediaParserChunkExtractor) {
        this.this$0 = mediaParserChunkExtractor;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
    public void endTracks() {
        MediaParserChunkExtractor mediaParserChunkExtractor = this.this$0;
        MediaParserChunkExtractor.access$302(mediaParserChunkExtractor, MediaParserChunkExtractor.access$400(mediaParserChunkExtractor).getSampleFormats());
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
    public void seekMap(SeekMap seekMap) {
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
    public TrackOutput track(int i, int i2) {
        return MediaParserChunkExtractor.access$100(this.this$0) != null ? MediaParserChunkExtractor.access$100(this.this$0).track(i, i2) : MediaParserChunkExtractor.access$200(this.this$0);
    }
}
