package com.byazt.icy;

import android.os.Looper;
import android.util.SparseArray;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 491, 72})
public class hu extends com.byazt.es.ne implements ne {
    public long yb;

    public hu(Function<SparseArray<Object>, Object> function) {
        super(function);
        this.yb = System.currentTimeMillis();
    }

    @Override // com.byazt.icy.ne
    public long ne() {
        return this.yb;
    }

    @Override // com.byazt.es.ne
    public void yb(final int i, final String str) {
        if (str == null) {
            str = com.byazt.jj.yb.UNKNOWN_ERR_MSG;
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.yb(i, str);
        } else {
            com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.icy.hu.1
                @Override // java.lang.Runnable
                public void run() {
                    hu.super.yb(i, str);
                }
            });
        }
    }

    @Override // com.byazt.es.ne
    public void yb(final List<com.byazt.mw.gi> list) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.yb(list);
        } else {
            com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.icy.hu.2
                @Override // java.lang.Runnable
                public void run() {
                    hu.super.yb(list);
                }
            });
        }
    }
}
