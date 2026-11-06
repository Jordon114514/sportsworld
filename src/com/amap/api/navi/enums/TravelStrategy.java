package com.amap.api.navi.enums;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public enum TravelStrategy {
    SINGLE(1000),
    MULTIPLE(1001);

    private int value;

    TravelStrategy(int i) {
        this.value = i;
    }

    public final int getValue() {
        return this.value;
    }
}
