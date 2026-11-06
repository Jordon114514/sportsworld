package com.byazt.uyg;

import com.byazt.qe.xs;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1147, 216})
public class q implements v {
    public final com.byazt.mg.ne hu;
    public final boolean l;
    public final yb ne;
    public final com.byazt.mg.ne tn;
    public final com.byazt.mg.ne v;
    public final String yb;

    public enum yb {
        SIMULTANEOUSLY,
        INDIVIDUALLY;

        public static yb yb(int i) {
            if (i == 1) {
                return SIMULTANEOUSLY;
            }
            if (i == 2) {
                return INDIVIDUALLY;
            }
            throw new IllegalArgumentException("Unknown trim path type ".concat(String.valueOf(i)));
        }
    }

    public q(String str, yb ybVar, com.byazt.mg.ne neVar, com.byazt.mg.ne neVar2, com.byazt.mg.ne neVar3, boolean z) {
        this.yb = str;
        this.ne = ybVar;
        this.v = neVar;
        this.hu = neVar2;
        this.tn = neVar3;
        this.l = z;
    }

    public yb getType() {
        return this.ne;
    }

    public com.byazt.mg.ne hu() {
        return this.tn;
    }

    public com.byazt.mg.ne ne() {
        return this.hu;
    }

    public boolean tn() {
        return this.l;
    }

    public String toString() {
        return "Trim Path: {start: " + this.v + ", end: " + this.hu + ", offset: " + this.tn + "}";
    }

    public com.byazt.mg.ne v() {
        return this.v;
    }

    public String yb() {
        return this.yb;
    }

    @Override // com.byazt.uyg.v
    public com.byazt.qe.v yb(com.byazt.jh.u uVar, com.byazt.jh.l lVar, com.byazt.jl.v vVar) {
        return new xs(vVar, this);
    }
}
