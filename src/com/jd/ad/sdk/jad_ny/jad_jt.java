package com.jd.ad.sdk.jad_ny;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_jt implements jad_an<byte[]> {
    public String jad_an() {
        return "ByteArrayPool";
    }

    public int jad_bo() {
        return 1;
    }

    public Object newArray(int i) {
        return new byte[i];
    }

    public int jad_an(Object obj) {
        return ((byte[]) obj).length;
    }
}
