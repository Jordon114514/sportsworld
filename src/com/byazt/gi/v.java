package com.byazt.gi;

import android.util.SparseArray;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 257, 23})
public class v {
    public final Function<SparseArray<Object>, Object> yb;

    public v(Function<SparseArray<Object>, Object> function) {
        this.yb = function == null ? com.byazt.pwv.yb.ne : function;
    }

    public String hu() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 267004);
        sparseArray.put(-99999985, String.class);
        return (String) this.yb.apply(sparseArray);
    }

    public String ne() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 267002);
        sparseArray.put(-99999985, String.class);
        return (String) this.yb.apply(sparseArray);
    }

    public String v() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 267003);
        sparseArray.put(-99999985, String.class);
        return (String) this.yb.apply(sparseArray);
    }

    public String yb() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 267001);
        sparseArray.put(-99999985, String.class);
        return (String) this.yb.apply(sparseArray);
    }
}
