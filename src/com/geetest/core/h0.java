package com.geetest.core;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class h0 {
    public static String a(int i, int i2) {
        if (i == 64) {
            return "[APPLICATION " + i2 + "]";
        }
        if (i == 128) {
            return "[CONTEXT " + i2 + "]";
        }
        if (i != 192) {
            return "[UNIVERSAL " + i2 + "]";
        }
        return "[PRIVATE " + i2 + "]";
    }
}
