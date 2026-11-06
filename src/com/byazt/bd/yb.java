package com.byazt.bd;

import android.util.SparseArray;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1964, 39})
public class yb {
    public static com.byazt.dw.ne yb(int i, com.byazt.jcr.yb ybVar, Function<SparseArray<Object>, Object> function) {
        if (ybVar == null) {
            return null;
        }
        com.byazt.wl.yb.yb().yb(function);
        return new com.byazt.dw.ne(i, ybVar.n(), ybVar.pm());
    }
}
