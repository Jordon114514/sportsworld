package com.google.common.primitives;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class Chars {
    public static int OooO0OO(char c, char c2) {
        return c - c2;
    }

    public static int OooO0Oo(char c) {
        return c;
    }

    public static int OooO0o(char[] cArr, char c, int i, int i2) {
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            if (cArr[i3] == c) {
                return i3;
            }
        }
        return -1;
    }

    public static int OooO0o0(char[] cArr, char c, int i, int i2) {
        while (i < i2) {
            if (cArr[i] == c) {
                return i;
            }
            i++;
        }
        return -1;
    }
}
