package com.byazt.ztm;

import android.util.SparseArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2438, 39})
public class yb {
    public final SparseArray<Object> yb;

    private yb() {
        this.yb = new SparseArray<>();
    }

    public static yb yb(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            sparseArray = new SparseArray<>();
        }
        return new yb(sparseArray);
    }

    public yb yb(int i, Object obj) {
        this.yb.put(i, obj);
        return this;
    }

    public yb(SparseArray<Object> sparseArray) {
        this.yb = sparseArray;
    }

    public SparseArray<Object> yb() {
        return this.yb;
    }
}
