package com.byazt.ot;

import android.util.SparseArray;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1064, 39})
public class yb implements Function<SparseArray<Object>, Object> {
    public static Function<SparseArray<Object>, Object> ne;
    public static volatile yb yb;

    private yb() {
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        return null;
    }

    public static void yb(Function<SparseArray<Object>, Object> function) {
        ne = function;
    }

    public static yb yb() {
        if (yb == null) {
            synchronized (yb.class) {
                try {
                    if (yb == null) {
                        yb = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public void yb(String str, String str2) {
        if (ne != null) {
            com.byazt.pwv.yb ybVarYb = com.byazt.pwv.yb.yb();
            ybVarYb.yb(20000, str);
            ybVarYb.yb(20001, str2);
            ybVarYb.yb(-99999987, 10000);
            ybVarYb.yb(-99999985, Void.class);
            ne.apply(ybVarYb.ne().sparseArray());
        }
    }
}
