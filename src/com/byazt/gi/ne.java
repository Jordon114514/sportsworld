package com.byazt.gi;

import android.util.SparseArray;
import android.view.View;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 257, 57})
public class ne {
    public final Function<SparseArray<Object>, Object> yb;

    public ne(Function<SparseArray<Object>, Object> function) {
        this.yb = function == null ? com.byazt.pwv.yb.ne : function;
    }

    public View yb(com.byazt.ad.yb ybVar) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(0, ybVar);
        sparseArray.put(-99999987, 266013);
        sparseArray.put(-99999985, View.class);
        return (View) this.yb.apply(sparseArray);
    }
}
