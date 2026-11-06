package com.byazt.gg;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 999, 23})
public class v {
    public static v yb;

    public static String hu() {
        return com.byazt.rm.v.pq().oj();
    }

    public static String ne() {
        return com.byazt.rm.v.pq().oj();
    }

    public static com.byazt.gt.yb tn() {
        return com.byazt.it.hu.ne(hu());
    }

    public static String v() {
        return com.byazt.rm.v.pq().oj();
    }

    public static v yb() {
        if (yb == null) {
            synchronized (v.class) {
                try {
                    if (yb == null) {
                        yb = new v();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public com.byazt.gt.yb yb(String str) {
        return com.byazt.it.hu.ne(str);
    }
}
