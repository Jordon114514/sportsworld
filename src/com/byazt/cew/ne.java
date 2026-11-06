package com.byazt.cew;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 107, 57})
public class ne {
    public static boolean ne;
    public static boolean yb;

    public static void ne(String str) {
        if (ne) {
            com.byazt.qx.tn.yb(str, "sp_multi_info").yb("is_support_multi_process", false);
        }
        yb = false;
    }

    public static void yb(String str) {
        if (!ne) {
            com.byazt.qx.tn.yb(str, "sp_multi_info").yb("is_support_multi_process", true);
        }
        yb = true;
        ne = true;
    }

    public static boolean yb() {
        if (!ne) {
            yb = com.byazt.qx.tn.yb(com.byazt.gg.v.hu(), "sp_multi_info").ne("is_support_multi_process", false);
            ne = true;
        }
        return yb;
    }
}
