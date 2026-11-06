package com.amap.api.col.p0003nsl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public enum hd {
    NETWORK_WIFI(1),
    NETWORK_2G(2),
    NETWORK_3G(3),
    NETWORK_4G(4),
    NETWORK_UNKNOWN(5),
    NETWORK_NO(0);

    private int g;

    hd(int i) {
        this.g = i;
    }

    public final int a() {
        return this.g;
    }
}
