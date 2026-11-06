package com.google.android.exoplayer2.extractor.mp4;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class FragmentedMp4Extractor$MetadataSampleInfo {
    public final boolean sampleTimeIsRelative;
    public final long sampleTimeUs;
    public final int size;

    public FragmentedMp4Extractor$MetadataSampleInfo(long j, boolean z, int i) {
        this.sampleTimeUs = j;
        this.sampleTimeIsRelative = z;
        this.size = i;
    }
}
