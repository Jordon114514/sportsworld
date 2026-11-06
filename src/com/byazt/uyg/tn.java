package com.byazt.uyg;

import android.graphics.Path;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1147, 21})
public class tn implements v {
    public final com.byazt.mg.ne gi;
    public final com.byazt.mg.hu hu;
    public final com.byazt.mg.l l;
    public final Path.FillType ne;
    public final String sb;
    public final com.byazt.mg.l tn;
    public final com.byazt.mg.ne u;
    public final boolean uq;
    public final com.byazt.mg.v v;
    public final sb yb;

    public tn(String str, sb sbVar, Path.FillType fillType, com.byazt.mg.v vVar, com.byazt.mg.hu huVar, com.byazt.mg.l lVar, com.byazt.mg.l lVar2, com.byazt.mg.ne neVar, com.byazt.mg.ne neVar2, boolean z) {
        this.yb = sbVar;
        this.ne = fillType;
        this.v = vVar;
        this.hu = huVar;
        this.tn = lVar;
        this.l = lVar2;
        this.sb = str;
        this.u = neVar;
        this.gi = neVar2;
        this.uq = z;
    }

    public com.byazt.mg.v hu() {
        return this.v;
    }

    public com.byazt.mg.l l() {
        return this.tn;
    }

    public sb ne() {
        return this.yb;
    }

    public com.byazt.mg.l sb() {
        return this.l;
    }

    public com.byazt.mg.hu tn() {
        return this.hu;
    }

    public boolean u() {
        return this.uq;
    }

    public Path.FillType v() {
        return this.ne;
    }

    public String yb() {
        return this.sb;
    }

    @Override // com.byazt.uyg.v
    public com.byazt.qe.v yb(com.byazt.jh.u uVar, com.byazt.jh.l lVar, com.byazt.jl.v vVar) {
        return new com.byazt.qe.u(uVar, lVar, vVar, this);
    }
}
