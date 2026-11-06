package com.byazt.uyg;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1147, 29})
public class st implements v {
    public final com.byazt.mg.st hu;
    public final com.byazt.mg.ne ne;
    public final boolean tn;
    public final com.byazt.mg.ne v;
    public final String yb;

    public st(String str, com.byazt.mg.ne neVar, com.byazt.mg.ne neVar2, com.byazt.mg.st stVar, boolean z) {
        this.yb = str;
        this.ne = neVar;
        this.v = neVar2;
        this.hu = stVar;
        this.tn = z;
    }

    public com.byazt.mg.st hu() {
        return this.hu;
    }

    public com.byazt.mg.ne ne() {
        return this.ne;
    }

    public boolean tn() {
        return this.tn;
    }

    public com.byazt.mg.ne v() {
        return this.v;
    }

    public String yb() {
        return this.yb;
    }

    @Override // com.byazt.uyg.v
    public com.byazt.qe.v yb(com.byazt.jh.u uVar, com.byazt.jh.l lVar, com.byazt.jl.v vVar) {
        return new com.byazt.qe.pq(uVar, vVar, this);
    }
}
