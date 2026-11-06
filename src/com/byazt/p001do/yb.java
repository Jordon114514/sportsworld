package com.byazt.p001do;

import com.byazt.tw.hu;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1392, 39})
public class yb extends ne {
    public static volatile yb yb;

    private yb() {
    }

    public static ne yb() {
        if (yb == null) {
            synchronized (ne.class) {
                try {
                    if (yb == null) {
                        yb = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    @Override // com.byazt.p001do.ne
    public synchronized int ne() {
        int iV = hu.yb().v();
        float fHu = hu.yb().hu();
        if (fHu <= 0.0f) {
            return iV;
        }
        return (int) Math.ceil(fHu * iV);
    }

    @Override // com.byazt.p001do.ne
    public synchronized long v() {
        return hu.yb().ne();
    }
}
