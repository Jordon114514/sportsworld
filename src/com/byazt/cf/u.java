package com.byazt.cf;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public enum u {
    UNDEFINED(0),
    EXACTLY(1),
    AT_MOST(2);

    public final int hu;

    u(int i) {
        this.hu = i;
    }

    public static u yb(int i) {
        if (i == 0) {
            return UNDEFINED;
        }
        if (i == 1) {
            return EXACTLY;
        }
        if (i == 2) {
            return AT_MOST;
        }
        throw new IllegalArgumentException("Unknown enum value: ".concat(String.valueOf(i)));
    }
}
