package com.byazt.zx;

import android.util.SparseArray;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 418, 21})
public class tn {
    public static void yb(com.byazt.lx.yb ybVar) {
        if (ybVar == null) {
            return;
        }
        Function<SparseArray<Object>, Object> functionAr = ybVar.ar();
        if (functionAr != null) {
            Object objApply = functionAr.apply(com.byazt.fe.ne.yb().yb(10001).yb(Boolean.class).ne());
            if (objApply instanceof Boolean) {
                ne.yb(((Boolean) objApply).booleanValue());
            }
        }
        v.yb(ybVar.sa());
        hu.yb(ybVar.qa());
        yb.yb(ybVar.mr());
    }
}
