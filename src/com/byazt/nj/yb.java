package com.byazt.nj;

import android.util.SparseArray;
import com.byazt.mw.uq;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1350, 39})
public class yb {
    public final Function<SparseArray<Object>, Object> yb;

    public yb(Function<SparseArray<Object>, Object> function) {
        this.yb = function == null ? com.byazt.pwv.yb.ne : function;
    }

    public void hu(uq uqVar) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(0, uqVar);
        sparseArray.put(-99999987, 161105);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void ne(uq uqVar) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(0, uqVar);
        sparseArray.put(-99999987, 161104);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void tn(uq uqVar) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(0, uqVar);
        sparseArray.put(-99999987, 161107);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void v(uq uqVar) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(0, uqVar);
        sparseArray.put(-99999987, 161103);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void yb(uq uqVar) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(0, uqVar);
        sparseArray.put(-99999987, 161101);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void yb(int i, int i2) {
        SparseArray<Object> sparseArray = new SparseArray<>(4);
        sparseArray.put(0, Integer.valueOf(i));
        sparseArray.put(1, Integer.valueOf(i2));
        sparseArray.put(-99999987, 161102);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void yb(long j, long j2) {
        SparseArray<Object> sparseArray = new SparseArray<>(4);
        sparseArray.put(0, Long.valueOf(j));
        sparseArray.put(1, Long.valueOf(j2));
        sparseArray.put(-99999987, 161106);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }
}
