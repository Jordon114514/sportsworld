package com.byazt.uyg;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1147, 257})
public class gi implements v {
    public final yb ne;
    public final boolean v;
    public final String yb;

    public enum yb {
        MERGE,
        ADD,
        SUBTRACT,
        INTERSECT,
        EXCLUDE_INTERSECTIONS;

        public static yb yb(int i) {
            if (i == 1) {
                return MERGE;
            }
            if (i == 2) {
                return ADD;
            }
            if (i == 3) {
                return SUBTRACT;
            }
            if (i != 4) {
                return i != 5 ? MERGE : EXCLUDE_INTERSECTIONS;
            }
            return INTERSECT;
        }
    }

    public gi(String str, yb ybVar, boolean z) {
        this.yb = str;
        this.ne = ybVar;
        this.v = z;
    }

    public yb ne() {
        return this.ne;
    }

    public String toString() {
        return "MergePaths{mode=" + this.ne + '}';
    }

    public boolean v() {
        return this.v;
    }

    public String yb() {
        return this.yb;
    }

    @Override // com.byazt.uyg.v
    public com.byazt.qe.v yb(com.byazt.jh.u uVar, com.byazt.jh.l lVar, com.byazt.jl.v vVar) {
        return new com.byazt.qe.st(this);
    }
}
