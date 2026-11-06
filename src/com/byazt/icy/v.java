package com.byazt.icy;

import android.os.Looper;
import android.util.SparseArray;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 491, 23})
public class v extends com.byazt.es.yb implements ne {
    public long yb;

    public v(Function<SparseArray<Object>, Object> function) {
        super(function);
        this.yb = System.currentTimeMillis();
    }

    @Override // com.byazt.es.yb
    public void ne(final com.byazt.mw.ne neVar) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.ne(neVar);
        } else {
            com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.icy.v.3
                @Override // java.lang.Runnable
                public void run() {
                    v.super.ne(neVar);
                }
            });
        }
    }

    @Override // com.byazt.es.yb
    public void yb(final com.byazt.mw.ne neVar) {
        if (com.byazt.bin.l.yb()) {
            super.yb(neVar);
        } else {
            com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.icy.v.1
                @Override // java.lang.Runnable
                public void run() {
                    v.super.yb(neVar);
                }
            });
        }
    }

    @Override // com.byazt.icy.ne
    public long ne() {
        return this.yb;
    }

    @Override // com.byazt.es.yb
    public void yb(final com.byazt.mw.yb ybVar) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.yb(ybVar);
        } else {
            com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.icy.v.2
                @Override // java.lang.Runnable
                public void run() {
                    v.super.yb(ybVar);
                }
            });
        }
    }

    @Override // com.byazt.es.yb
    public void yb(final com.byazt.mw.ne neVar, final com.byazt.mw.yb ybVar) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.yb(neVar, ybVar);
        } else {
            com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.icy.v.4
                @Override // java.lang.Runnable
                public void run() {
                    v.super.yb(neVar, ybVar);
                }
            });
        }
    }
}
