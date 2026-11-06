package com.adgain.sdk.share.proto;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public enum c {
    VARINT(0),
    FIXED64(1),
    LENGTH_DELIMITED(2),
    FIXED32(5);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f5475a;

    c(int i) {
        this.f5475a = i;
    }

    public f<?> a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return f.i;
        }
        if (iOrdinal == 1) {
            return f.j;
        }
        if (iOrdinal == 2) {
            return f.n;
        }
        if (iOrdinal == 3) {
            return f.g;
        }
        throw new AssertionError();
    }
}
