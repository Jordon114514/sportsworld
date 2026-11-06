package com.amap.api.col.p0003nsl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public enum hc {
    STRONG(1),
    WEAK(2),
    NETWORK(3);

    private int d;

    hc(int i) {
        this.d = i;
    }

    public final int a() {
        return this.d;
    }

    public static hc a(int i) {
        if (i != 2) {
            return i != 3 ? STRONG : NETWORK;
        }
        return WEAK;
    }
}
