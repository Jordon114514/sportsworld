package com.amap.api.navi.enums;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public enum NetWorkingProtocol {
    HTTP(0),
    HTTPS(1);

    private int value;

    NetWorkingProtocol(int i) {
        this.value = i;
    }

    public final int getValue() {
        return this.value;
    }
}
