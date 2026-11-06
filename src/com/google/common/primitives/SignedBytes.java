package com.google.common.primitives;

import com.google.common.base.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class SignedBytes {
    public static byte OooO00o(long j) {
        byte b = (byte) j;
        o000oOoO.OooO0oo(((long) b) == j, "Out of range: %s", j);
        return b;
    }

    public static int OooO0O0(byte b, byte b2) {
        return b - b2;
    }
}
