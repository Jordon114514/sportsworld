package com.byazt.raw;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1223, 23})
public class v {
    public static String yb = "com.bytedance.openadsdk";
    public static String ne = "content://" + yb + ".TTMultiProvider";

    public static String yb(Context context) {
        if (context != null) {
            yb = context.getPackageName();
            ne = "content://" + yb + ".TTMultiProvider";
        }
        return ne;
    }
}
