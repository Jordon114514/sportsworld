package com.byazt.cew;

import com.byazt.mr.gi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 107, 21})
public class tn {
    public static String yb = "com.bytedance.openadsdk";
    public static String ne = "content://" + yb + ".TTMultiProvider";

    static {
        yb();
    }

    public static void yb() {
        if (gi.getContext() != null) {
            yb = gi.getContext().getPackageName();
            ne = "content://" + yb + ".TTMultiProvider";
        }
    }
}
