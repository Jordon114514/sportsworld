package com.byazt.zx;

import android.util.SparseArray;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 418, 39})
public class yb {
    public static Function<SparseArray<Object>, Object> yb;

    public static void yb(Function<SparseArray<Object>, Object> function) {
        yb = function;
    }

    public static void yb(boolean z) {
        if (yb != null) {
            com.byazt.fe.ne neVarYb = com.byazt.fe.ne.yb();
            neVarYb.yb(10000).yb(Boolean.class);
            neVarYb.yb(20000, Boolean.valueOf(z));
            yb.apply(neVarYb.ne());
        }
    }
}
