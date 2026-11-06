package com.byazt.rgy;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1778, 21})
public class tn {
    public static String yb = "com.bytedance.openadsdk";
    public static String ne = "content://" + yb + ".TTMultiProvider";

    static {
        yb();
    }

    public static void yb() {
        Context context = ne.getContext();
        if (context != null) {
            yb = context.getPackageName();
            ne = "content://" + yb + ".TTMultiProvider";
        }
    }
}
