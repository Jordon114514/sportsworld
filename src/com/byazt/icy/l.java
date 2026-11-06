package com.byazt.icy;

import android.os.Looper;
import android.util.SparseArray;
import com.byazt.mw.c;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 491, 67})
public class l extends com.byazt.es.hu implements ne {
    public long yb;

    public l(Function<SparseArray<Object>, Object> function) {
        super(function);
        this.yb = System.currentTimeMillis();
    }

    @Override // com.byazt.es.hu
    public void ne(final c cVar) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.ne(cVar);
        } else {
            com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.icy.l.4
                @Override // java.lang.Runnable
                public void run() {
                    l.super.ne(cVar);
                }
            });
        }
    }

    @Override // com.byazt.es.hu
    public void yb(final int i, final String str) {
        if (str == null) {
            str = com.byazt.jj.yb.UNKNOWN_ERR_MSG;
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.yb(i, str);
        } else {
            com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.icy.l.1
                @Override // java.lang.Runnable
                public void run() {
                    l.super.yb(i, str);
                }
            });
        }
    }

    @Override // com.byazt.icy.ne
    public long ne() {
        return this.yb;
    }

    @Override // com.byazt.es.hu
    public void yb(final c cVar) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.yb(cVar);
        } else {
            com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.icy.l.2
                @Override // java.lang.Runnable
                public void run() {
                    l.super.yb(cVar);
                }
            });
        }
    }

    @Override // com.byazt.es.hu
    public void yb() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.yb();
        } else {
            com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.icy.l.3
                @Override // java.lang.Runnable
                public void run() {
                    l.super.yb();
                }
            });
        }
    }
}
