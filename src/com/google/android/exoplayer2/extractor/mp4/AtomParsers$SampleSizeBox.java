package com.google.android.exoplayer2.extractor.mp4;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface AtomParsers$SampleSizeBox {
    int getFixedSampleSize();

    int getSampleCount();

    int readNextSampleSize();
}
