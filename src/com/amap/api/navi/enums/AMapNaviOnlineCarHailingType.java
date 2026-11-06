package com.amap.api.navi.enums;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public enum AMapNaviOnlineCarHailingType {
    NONE(0),
    PICKUP(1),
    TRANSPORT(2);

    private int value;

    AMapNaviOnlineCarHailingType(int i) {
        this.value = i;
    }

    public final int getValue() {
        return this.value;
    }
}
