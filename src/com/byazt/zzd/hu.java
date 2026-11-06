package com.byazt.zzd;

import android.util.SparseArray;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 733, 72})
public class hu {
    public final Function<SparseArray<Object>, Object> yb;

    public hu(Function<SparseArray<Object>, Object> function) {
        this.yb = function == null ? com.byazt.pwv.yb.ne : function;
    }

    public void yb(int i) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(0, Integer.valueOf(i));
        sparseArray.put(-99999987, 270025);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }
}
