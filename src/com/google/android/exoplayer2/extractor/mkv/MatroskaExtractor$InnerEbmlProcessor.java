package com.google.android.exoplayer2.extractor.mkv;

import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MatroskaExtractor$InnerEbmlProcessor implements EbmlProcessor {
    final /* synthetic */ MatroskaExtractor this$0;

    private MatroskaExtractor$InnerEbmlProcessor(MatroskaExtractor matroskaExtractor) {
        this.this$0 = matroskaExtractor;
    }

    @Override // com.google.android.exoplayer2.extractor.mkv.EbmlProcessor
    public void binaryElement(int i, int i2, ExtractorInput extractorInput) throws IOException {
        this.this$0.binaryElement(i, i2, extractorInput);
    }

    @Override // com.google.android.exoplayer2.extractor.mkv.EbmlProcessor
    public void endMasterElement(int i) throws ParserException {
        this.this$0.endMasterElement(i);
    }

    @Override // com.google.android.exoplayer2.extractor.mkv.EbmlProcessor
    public void floatElement(int i, double d) throws ParserException {
        this.this$0.floatElement(i, d);
    }

    @Override // com.google.android.exoplayer2.extractor.mkv.EbmlProcessor
    public int getElementType(int i) {
        return this.this$0.getElementType(i);
    }

    @Override // com.google.android.exoplayer2.extractor.mkv.EbmlProcessor
    public void integerElement(int i, long j) throws ParserException {
        this.this$0.integerElement(i, j);
    }

    @Override // com.google.android.exoplayer2.extractor.mkv.EbmlProcessor
    public boolean isLevel1Element(int i) {
        return this.this$0.isLevel1Element(i);
    }

    @Override // com.google.android.exoplayer2.extractor.mkv.EbmlProcessor
    public void startMasterElement(int i, long j, long j2) throws ParserException {
        this.this$0.startMasterElement(i, j, j2);
    }

    @Override // com.google.android.exoplayer2.extractor.mkv.EbmlProcessor
    public void stringElement(int i, String str) throws ParserException {
        this.this$0.stringElement(i, str);
    }
}
