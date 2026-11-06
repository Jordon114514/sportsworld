package com.byazt.fe;

import android.util.SparseArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1716, 23})
public class v {
    public final SparseArray<Object> yb = new SparseArray<>();

    private v() {
    }

    public static v yb() {
        return new v();
    }

    public SparseArray<Object> ne() {
        return this.yb;
    }

    public v yb(int i) {
        this.yb.put(-999900, Integer.valueOf(i));
        return this;
    }

    public v yb(String str) {
        this.yb.put(-999901, str);
        return this;
    }

    public v yb(boolean z) {
        this.yb.put(-999903, Boolean.valueOf(z));
        return this;
    }

    public v yb(SparseArray<Object> sparseArray) {
        this.yb.put(-999902, sparseArray);
        return this;
    }
}
