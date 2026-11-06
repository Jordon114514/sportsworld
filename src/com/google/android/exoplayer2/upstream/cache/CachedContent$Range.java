package com.google.android.exoplayer2.upstream.cache;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class CachedContent$Range {
    public final long length;
    public final long position;

    public CachedContent$Range(long j, long j2) {
        this.position = j;
        this.length = j2;
    }

    public boolean contains(long j, long j2) {
        long j3 = this.length;
        if (j3 == -1) {
            return j >= this.position;
        }
        if (j2 == -1) {
            return false;
        }
        long j4 = this.position;
        return j4 <= j && j + j2 <= j4 + j3;
    }

    public boolean intersects(long j, long j2) {
        long j3 = this.position;
        if (j3 > j) {
            return j2 == -1 || j + j2 > j3;
        }
        long j4 = this.length;
        return j4 == -1 || j3 + j4 > j;
    }
}
