package com.byazt.uyg;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1147, 230})
public class e implements v {
    public final boolean hu;
    public final int ne;
    public final com.byazt.mg.u v;
    public final String yb;

    public e(String str, int i, com.byazt.mg.u uVar, boolean z) {
        this.yb = str;
        this.ne = i;
        this.v = uVar;
        this.hu = z;
    }

    public com.byazt.mg.u ne() {
        return this.v;
    }

    public String toString() {
        return "ShapePath{name=" + this.yb + ", index=" + this.ne + '}';
    }

    public boolean v() {
        return this.hu;
    }

    public String yb() {
        return this.yb;
    }

    @Override // com.byazt.uyg.v
    public com.byazt.qe.v yb(com.byazt.jh.u uVar, com.byazt.jh.l lVar, com.byazt.jl.v vVar) {
        return new com.byazt.qe.kn(uVar, vVar, this);
    }
}
