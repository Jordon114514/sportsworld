package com.byazt.qn;

import android.util.SparseArray;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1785, 39})
public class yb {
    public final Function<SparseArray<Object>, Object> yb;

    public yb(Function<SparseArray<Object>, Object> function) {
        this.yb = function == null ? com.byazt.pwv.yb.ne : function;
    }

    public void ne(com.byazt.mw.ne neVar) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(0, neVar);
        sparseArray.put(-99999987, 111102);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void yb(com.byazt.mw.ne neVar) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(0, neVar);
        sparseArray.put(-99999987, 111101);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void yb(com.byazt.mw.ne neVar, int i) {
        SparseArray<Object> sparseArray = new SparseArray<>(4);
        sparseArray.put(0, neVar);
        sparseArray.put(1, Integer.valueOf(i));
        sparseArray.put(-99999987, 111103);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }
}
