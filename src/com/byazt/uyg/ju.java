package com.byazt.uyg;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1147, 149})
public class ju implements v {
    public final com.byazt.mg.ju<Float, Float> ne;
    public final String yb;

    public ju(String str, com.byazt.mg.ju<Float, Float> juVar) {
        this.yb = str;
        this.ne = juVar;
    }

    public com.byazt.mg.ju<Float, Float> ne() {
        return this.ne;
    }

    public String yb() {
        return this.yb;
    }

    @Override // com.byazt.uyg.v
    public com.byazt.qe.v yb(com.byazt.jh.u uVar, com.byazt.jh.l lVar, com.byazt.jl.v vVar) {
        return new com.byazt.qe.e(uVar, vVar, this);
    }
}
