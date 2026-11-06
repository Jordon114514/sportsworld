package com.byazt.qt;

import android.util.SparseArray;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1578, 108})
public class o {
    public static Function<SparseArray<Object>, Object> yb(Object obj) {
        return obj instanceof Function ? (Function) obj : com.byazt.pwv.v.ne;
    }

    public static Integer[] yb(int[] iArr) {
        if (iArr == null || iArr.length == 0) {
            return null;
        }
        Integer[] numArr = new Integer[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            numArr[i] = Integer.valueOf(iArr[i]);
        }
        return numArr;
    }
}
