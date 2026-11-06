package com.jd.ad.sdk.jad_ny;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_iv implements jad_an<int[]> {
    public String jad_an() {
        return "IntegerArrayPool";
    }

    public int jad_bo() {
        return 4;
    }

    public Object newArray(int i) {
        return new int[i];
    }

    public int jad_an(Object obj) {
        return ((int[]) obj).length;
    }
}
