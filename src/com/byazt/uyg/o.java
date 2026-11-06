package com.byazt.uyg;

import android.graphics.Path;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1147, 108})
public class o implements v {
    public final com.byazt.mg.yb hu;
    public final boolean l;
    public final Path.FillType ne;
    public final com.byazt.mg.hu tn;
    public final String v;
    public final boolean yb;

    public o(String str, boolean z, Path.FillType fillType, com.byazt.mg.yb ybVar, com.byazt.mg.hu huVar, boolean z2) {
        this.v = str;
        this.yb = z;
        this.ne = fillType;
        this.hu = ybVar;
        this.tn = huVar;
        this.l = z2;
    }

    public Path.FillType hu() {
        return this.ne;
    }

    public com.byazt.mg.yb ne() {
        return this.hu;
    }

    public boolean tn() {
        return this.l;
    }

    public String toString() {
        return "ShapeFill{color=, fillEnabled=" + this.yb + '}';
    }

    public com.byazt.mg.hu v() {
        return this.tn;
    }

    public String yb() {
        return this.v;
    }

    @Override // com.byazt.uyg.v
    public com.byazt.qe.v yb(com.byazt.jh.u uVar, com.byazt.jh.l lVar, com.byazt.jl.v vVar) {
        return new com.byazt.qe.sb(uVar, vVar, this);
    }
}
