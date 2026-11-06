package com.byazt.zx;

import android.util.SparseArray;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 418, 72})
public class hu {
    public static Function<SparseArray<Object>, Object> yb;

    public static String ne() {
        Function<SparseArray<Object>, Object> function = yb;
        if (function != null) {
            Object objApply = function.apply(com.byazt.fe.ne.yb().yb(10005).yb(String.class).ne());
            if (objApply instanceof String) {
                return objApply.toString();
            }
        }
        return null;
    }

    public static String v() {
        Function<SparseArray<Object>, Object> function = yb;
        if (function != null) {
            Object objApply = function.apply(com.byazt.fe.ne.yb().yb(10006).yb(String.class).ne());
            if (objApply instanceof String) {
                return objApply.toString();
            }
        }
        return null;
    }

    public static void yb(Function<SparseArray<Object>, Object> function) {
        yb = function;
    }

    public static String yb() {
        Function<SparseArray<Object>, Object> function = yb;
        if (function != null) {
            Object objApply = function.apply(com.byazt.fe.ne.yb().yb(10004).yb(String.class).ne());
            if (objApply instanceof String) {
                return objApply.toString();
            }
        }
        return null;
    }
}
