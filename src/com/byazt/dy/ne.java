package com.byazt.dy;

import com.byazt.ofd.o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 748, 57})
public class ne {
    public static boolean ne = false;
    public static int v = 4;
    public static boolean yb = true;

    public static void hu(String str, String str2) {
        if (ne() && str2 != null && v <= 6) {
            o.ne(str, str2);
        }
    }

    public static boolean ne() {
        return com.byazt.eq.tn.yb || ne;
    }

    public static void v(String str, String str2) {
        ne();
    }

    public static void yb(int i) {
        v = i;
    }

    public static void ne(String str, String str2) {
        ne();
    }

    public static void yb() {
        ne = true;
        yb(3);
    }

    public static void yb(String str, String str2) {
        ne();
    }

    public static void yb(String str, String str2, Throwable th) {
        ne();
    }

    public static void yb(String str) {
        if (ne()) {
            ne("Logger", str);
        }
    }
}
