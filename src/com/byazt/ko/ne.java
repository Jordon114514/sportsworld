package com.byazt.ko;

import android.os.Bundle;
import android.util.SparseArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 516, 57})
public class ne {
    public static String hu() {
        return "7.8.1.4";
    }

    public static com.byazt.rm.sb ne() {
        return DispatchAdSdkInitializerHolder.getCsjManger();
    }

    public static boolean tn() {
        return DispatchAdSdkInitializerHolder.isInitSuccess();
    }

    public static String v() {
        return com.byazt.mr.uq.l;
    }

    public static int yb() {
        return com.byazt.mr.uq.tn;
    }

    public static void yb(int i) {
        com.byazt.rm.sb sbVarNe = ne();
        if (sbVarNe != null) {
            sbVarNe.yb(i);
        }
    }

    public static void yb(boolean z) {
        com.byazt.rm.sb sbVarNe = ne();
        if (sbVarNe == null) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("is_paid", z);
        if (bundle.keySet().isEmpty()) {
            return;
        }
        sbVarNe.yb(SparseArray.class, bundle);
    }
}
