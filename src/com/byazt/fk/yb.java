package com.byazt.fk;

import android.os.Bundle;
import android.util.SparseArray;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2491, 39})
public class yb {
    public final Function<SparseArray<Object>, Object> yb;

    public yb(Function<SparseArray<Object>, Object> function) {
        this.yb = function == null ? com.byazt.pwv.yb.ne : function;
    }

    public void ne(Bundle bundle) {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 121102);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void v(Bundle bundle) {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 121103);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void yb(Bundle bundle) {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 121101);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void ne() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 121105);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void v() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 121108);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void yb() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 121104);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void yb(boolean z, int i, String str, int i2, String str2) {
        SparseArray<Object> sparseArray = new SparseArray<>(7);
        sparseArray.put(0, Boolean.valueOf(z));
        sparseArray.put(1, Integer.valueOf(i));
        sparseArray.put(2, str);
        sparseArray.put(3, Integer.valueOf(i2));
        sparseArray.put(4, str2);
        sparseArray.put(-99999987, 121106);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void yb(boolean z, int i, Bundle bundle) {
        SparseArray<Object> sparseArray = new SparseArray<>(5);
        sparseArray.put(0, Boolean.valueOf(z));
        sparseArray.put(1, Integer.valueOf(i));
        sparseArray.put(2, bundle);
        sparseArray.put(-99999987, 121107);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }
}
