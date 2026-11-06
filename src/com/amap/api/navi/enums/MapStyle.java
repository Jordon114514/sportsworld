package com.amap.api.navi.enums;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public enum MapStyle {
    AUTO(0),
    DAY(1),
    NIGHT(2),
    CUSTOM(3);

    private int value;

    MapStyle(int i) {
        this.value = i;
    }

    public static MapStyle getEnum(int i) {
        if (i == 0) {
            return AUTO;
        }
        if (1 == i) {
            return DAY;
        }
        if (2 == i) {
            return NIGHT;
        }
        return 3 == i ? CUSTOM : DAY;
    }

    public final int getValue() {
        return this.value;
    }
}
