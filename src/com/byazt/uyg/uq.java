package com.byazt.uyg;

import android.graphics.PointF;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1147, 82})
public class uq implements v {
    public final boolean c;
    public final com.byazt.mg.ne gi;
    public final com.byazt.mg.ju<PointF, PointF> hu;
    public final com.byazt.mg.ne l;
    public final yb ne;
    public final com.byazt.mg.ne sb;
    public final com.byazt.mg.ne tn;
    public final com.byazt.mg.ne u;
    public final boolean uq;
    public final com.byazt.mg.ne v;
    public final String yb;

    public enum yb {
        STAR(1),
        POLYGON(2);

        public final int v;

        yb(int i) {
            this.v = i;
        }

        public static yb yb(int i) {
            for (yb ybVar : values()) {
                if (ybVar.v == i) {
                    return ybVar;
                }
            }
            return null;
        }
    }

    public uq(String str, yb ybVar, com.byazt.mg.ne neVar, com.byazt.mg.ju<PointF, PointF> juVar, com.byazt.mg.ne neVar2, com.byazt.mg.ne neVar3, com.byazt.mg.ne neVar4, com.byazt.mg.ne neVar5, com.byazt.mg.ne neVar6, boolean z, boolean z2) {
        this.yb = str;
        this.ne = ybVar;
        this.v = neVar;
        this.hu = juVar;
        this.tn = neVar2;
        this.l = neVar3;
        this.sb = neVar4;
        this.u = neVar5;
        this.gi = neVar6;
        this.uq = z;
        this.c = z2;
    }

    public yb getType() {
        return this.ne;
    }

    public boolean gi() {
        return this.uq;
    }

    public com.byazt.mg.ne hu() {
        return this.tn;
    }

    public com.byazt.mg.ne l() {
        return this.sb;
    }

    public com.byazt.mg.ne ne() {
        return this.v;
    }

    public com.byazt.mg.ne sb() {
        return this.u;
    }

    public com.byazt.mg.ne tn() {
        return this.l;
    }

    public com.byazt.mg.ne u() {
        return this.gi;
    }

    public boolean uq() {
        return this.c;
    }

    public com.byazt.mg.ju<PointF, PointF> v() {
        return this.hu;
    }

    public String yb() {
        return this.yb;
    }

    @Override // com.byazt.uyg.v
    public com.byazt.qe.v yb(com.byazt.jh.u uVar, com.byazt.jh.l lVar, com.byazt.jl.v vVar) {
        return new com.byazt.qe.kv(uVar, vVar, this);
    }
}
