package com.byazt.uyg;

import android.graphics.PointF;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1147, 57})
public class ne implements v {
    public final boolean hu;
    public final com.byazt.mg.ju<PointF, PointF> ne;
    public final boolean tn;
    public final com.byazt.mg.l v;
    public final String yb;

    public ne(String str, com.byazt.mg.ju<PointF, PointF> juVar, com.byazt.mg.l lVar, boolean z, boolean z2) {
        this.yb = str;
        this.ne = juVar;
        this.v = lVar;
        this.hu = z;
        this.tn = z2;
    }

    public boolean hu() {
        return this.hu;
    }

    public com.byazt.mg.ju<PointF, PointF> ne() {
        return this.ne;
    }

    public boolean tn() {
        return this.tn;
    }

    public com.byazt.mg.l v() {
        return this.v;
    }

    @Override // com.byazt.uyg.v
    public com.byazt.qe.v yb(com.byazt.jh.u uVar, com.byazt.jh.l lVar, com.byazt.jl.v vVar) {
        return new com.byazt.qe.l(uVar, vVar, this);
    }

    public String yb() {
        return this.yb;
    }
}
