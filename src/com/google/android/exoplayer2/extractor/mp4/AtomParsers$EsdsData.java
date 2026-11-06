package com.google.android.exoplayer2.extractor.mp4;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class AtomParsers$EsdsData {
    private final long bitrate;
    private final byte[] initializationData;
    private final String mimeType;
    private final long peakBitrate;

    public AtomParsers$EsdsData(String str, byte[] bArr, long j, long j2) {
        this.mimeType = str;
        this.initializationData = bArr;
        this.bitrate = j;
        this.peakBitrate = j2;
    }
}
