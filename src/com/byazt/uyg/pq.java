package com.byazt.uyg;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1147, 262})
public class pq implements v {
    public final List<v> ne;
    public final boolean v;
    public final String yb;

    public pq(String str, List<v> list, boolean z) {
        this.yb = str;
        this.ne = list;
        this.v = z;
    }

    public List<v> ne() {
        return this.ne;
    }

    public String toString() {
        return "ShapeGroup{name='" + this.yb + "' Shapes: " + Arrays.toString(this.ne.toArray()) + '}';
    }

    public boolean v() {
        return this.v;
    }

    public String yb() {
        return this.yb;
    }

    @Override // com.byazt.uyg.v
    public com.byazt.qe.v yb(com.byazt.jh.u uVar, com.byazt.jh.l lVar, com.byazt.jl.v vVar) {
        return new com.byazt.qe.hu(uVar, vVar, this, lVar);
    }
}
