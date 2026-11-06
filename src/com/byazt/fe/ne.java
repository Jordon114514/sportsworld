package com.byazt.fe;

import android.util.SparseArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1716, 57})
public class ne {
    public final SparseArray<Object> yb;

    private ne() {
        this.yb = new SparseArray<>();
    }

    public static ne yb() {
        return new ne();
    }

    public SparseArray<Object> ne() {
        return this.yb;
    }

    public static ne yb(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            sparseArray = new SparseArray<>();
        }
        return new ne(sparseArray);
    }

    public ne(SparseArray<Object> sparseArray) {
        this.yb = sparseArray;
    }

    public ne yb(int i) {
        this.yb.put(-99999987, Integer.valueOf(i));
        return this;
    }

    public ne yb(Class<?> cls) {
        this.yb.put(-99999985, cls);
        return this;
    }

    public ne yb(int i, Object obj) {
        this.yb.put(i, obj);
        return this;
    }
}
