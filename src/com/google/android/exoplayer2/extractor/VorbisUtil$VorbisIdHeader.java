package com.google.android.exoplayer2.extractor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class VorbisUtil$VorbisIdHeader {
    public final int bitrateMaximum;
    public final int bitrateMinimum;
    public final int bitrateNominal;
    public final int blockSize0;
    public final int blockSize1;
    public final int channels;
    public final byte[] data;
    public final boolean framingFlag;
    public final int sampleRate;
    public final int version;

    public VorbisUtil$VorbisIdHeader(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, byte[] bArr) {
        this.version = i;
        this.channels = i2;
        this.sampleRate = i3;
        this.bitrateMaximum = i4;
        this.bitrateNominal = i5;
        this.bitrateMinimum = i6;
        this.blockSize0 = i7;
        this.blockSize1 = i8;
        this.framingFlag = z;
        this.data = bArr;
    }
}
