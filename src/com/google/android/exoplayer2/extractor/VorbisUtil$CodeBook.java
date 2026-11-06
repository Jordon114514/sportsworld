package com.google.android.exoplayer2.extractor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class VorbisUtil$CodeBook {
    public final int dimensions;
    public final int entries;
    public final boolean isOrdered;
    public final long[] lengthMap;
    public final int lookupType;

    public VorbisUtil$CodeBook(int i, int i2, long[] jArr, int i3, boolean z) {
        this.dimensions = i;
        this.entries = i2;
        this.lengthMap = jArr;
        this.lookupType = i3;
        this.isOrdered = z;
    }
}
