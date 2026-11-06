package com.byazt.icy;

import android.os.Looper;
import android.util.SparseArray;
import com.byazt.mw.uq;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 491, 21})
public class tn extends com.byazt.es.v implements ne {
    public long yb;

    public tn(Function<SparseArray<Object>, Object> function) {
        super(function);
        this.yb = System.currentTimeMillis();
    }

    @Override // com.byazt.icy.ne
    public long ne() {
        return this.yb;
    }

    @Override // com.byazt.es.v
    public void yb(final int i, final String str) {
        if (str == null) {
            str = com.byazt.jj.yb.UNKNOWN_ERR_MSG;
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.yb(i, str);
        } else {
            com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.icy.tn.1
                @Override // java.lang.Runnable
                public void run() {
                    tn.super.yb(i, str);
                }
            });
        }
    }

    @Override // com.byazt.es.v
    public void yb(final List<uq> list) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.yb(list);
        } else {
            com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.icy.tn.2
                @Override // java.lang.Runnable
                public void run() {
                    tn.super.yb(list);
                }
            });
        }
    }
}
