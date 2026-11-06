package com.byazt.icy;

import android.os.Looper;
import android.util.SparseArray;
import com.byazt.mw.o;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 491, 257})
public class gi extends com.byazt.es.sb implements ne {
    public long yb;

    public gi(Function<SparseArray<Object>, Object> function) {
        super(function);
        this.yb = System.currentTimeMillis();
    }

    @Override // com.byazt.es.sb
    public void ne(final o oVar) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.ne(oVar);
        } else {
            com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.icy.gi.4
                @Override // java.lang.Runnable
                public void run() {
                    gi.super.ne(oVar);
                }
            });
        }
    }

    @Override // com.byazt.es.sb
    public void yb(final int i, final String str) {
        if (str == null) {
            str = com.byazt.jj.yb.UNKNOWN_ERR_MSG;
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.yb(i, str);
        } else {
            com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.icy.gi.1
                @Override // java.lang.Runnable
                public void run() {
                    gi.super.yb(i, str);
                }
            });
        }
    }

    @Override // com.byazt.icy.ne
    public long ne() {
        return this.yb;
    }

    @Override // com.byazt.es.sb
    public void yb(final o oVar) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.yb(oVar);
        } else {
            com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.icy.gi.2
                @Override // java.lang.Runnable
                public void run() {
                    gi.super.yb(oVar);
                }
            });
        }
    }

    @Override // com.byazt.es.sb
    public void yb() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.yb();
        } else {
            com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.icy.gi.3
                @Override // java.lang.Runnable
                public void run() {
                    gi.super.yb();
                }
            });
        }
    }
}
