package com.byazt.uyg;

import android.graphics.PointF;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1147, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c implements v {
    public final com.byazt.mg.ne hu;
    public final com.byazt.mg.ju<PointF, PointF> ne;
    public final boolean tn;
    public final com.byazt.mg.ju<PointF, PointF> v;
    public final String yb;

    public c(String str, com.byazt.mg.ju<PointF, PointF> juVar, com.byazt.mg.ju<PointF, PointF> juVar2, com.byazt.mg.ne neVar, boolean z) {
        this.yb = str;
        this.ne = juVar;
        this.v = juVar2;
        this.hu = neVar;
        this.tn = z;
    }

    public com.byazt.mg.ju<PointF, PointF> hu() {
        return this.ne;
    }

    public com.byazt.mg.ne ne() {
        return this.hu;
    }

    public boolean tn() {
        return this.tn;
    }

    public String toString() {
        return "RectangleShape{position=" + this.ne + ", size=" + this.v + '}';
    }

    public com.byazt.mg.ju<PointF, PointF> v() {
        return this.v;
    }

    public String yb() {
        return this.yb;
    }

    @Override // com.byazt.uyg.v
    public com.byazt.qe.v yb(com.byazt.jh.u uVar, com.byazt.jh.l lVar, com.byazt.jl.v vVar) {
        return new com.byazt.qe.o(uVar, vVar, this);
    }
}
