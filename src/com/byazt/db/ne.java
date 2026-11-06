package com.byazt.db;

import android.util.SparseArray;
import com.byazt.qx.tn;
import com.bytedance.android.openliveplugin.LivePluginHelper;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2390, 57})
public class ne {
    public static com.byazt.uf.v yb;

    public static void hu(String str) {
        yb();
        ne(str);
    }

    private static void ne() {
        if (yb == null) {
            yb = tn.ne(com.byazt.gg.v.hu(), "csj_live", 0, com.byazt.nbd.yb.yb());
        }
    }

    public static boolean v(String str) {
        ne();
        com.byazt.uf.v vVar = yb;
        return (vVar != null ? vVar.ne("live_init_".concat(String.valueOf(str)), 0) : 0) < 5;
    }

    public static void yb(String str) {
        ne();
        try {
            com.byazt.uf.v vVar = yb;
            if (vVar != null) {
                yb.yb("live_init_".concat(String.valueOf(str)), vVar.ne("live_init_".concat(String.valueOf(str)), 0) + 1);
            }
        } catch (Throwable unused) {
        }
    }

    public static void ne(String str) {
        ne();
        try {
            com.byazt.uf.v vVar = yb;
            if (vVar != null) {
                vVar.yb("live_init_".concat(String.valueOf(str)), 0);
            }
        } catch (Throwable unused) {
        }
    }

    public static void yb() {
        try {
            Function<SparseArray<Object>, Object> functionL = com.byazt.rm.v.pq().l(4);
            if (functionL != null) {
                functionL.apply(com.byazt.fe.ne.yb().yb(100).yb(Void.class).yb(0, LivePluginHelper.LIVE_PLUGIN_PACKAGE_NAME).ne());
            }
        } catch (Throwable unused) {
        }
    }
}
