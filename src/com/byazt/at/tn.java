package com.byazt.at;

import com.byazt.iz.l;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 299, 21})
public class tn {
    public static l yb;

    public static void ne(Runnable runnable) {
        yb.ne(runnable);
    }

    public static void v(Runnable runnable) {
        yb.v(runnable);
    }

    public static void yb(l lVar) {
        yb = lVar;
    }

    public static void yb(Runnable runnable, boolean z) {
        if (z) {
            yb(runnable);
        } else {
            ne(runnable);
        }
    }

    public static void yb(Runnable runnable) {
        yb.yb(runnable);
    }
}
