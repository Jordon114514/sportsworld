package com.byazt.tl;

import android.util.SparseArray;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2383, 39})
public class yb {
    public final Function<SparseArray<Object>, Object> yb;

    public yb(Function<SparseArray<Object>, Object> function) {
        this.yb = function == null ? com.byazt.pwv.yb.ne : function;
    }

    public void ne() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 171101);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void yb() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 171102);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }
}
