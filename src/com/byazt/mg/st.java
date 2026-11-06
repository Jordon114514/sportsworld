package com.byazt.mg;

import android.graphics.PointF;
import com.byazt.uz.pq;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, AVMDLDataLoader.KeyIsForbidByPassCookie, 29})
public class st implements com.byazt.uyg.v {
    public final ne gi;
    public final ne hu;
    public final ne l;
    public final ju<PointF, PointF> ne;
    public final ne sb;
    public final hu tn;
    public final ne u;
    public final sb v;
    public final tn yb;

    public st() {
        this(null, null, null, null, null, null, null, null, null);
    }

    public ne gi() {
        return this.sb;
    }

    public ne hu() {
        return this.hu;
    }

    public ne l() {
        return this.u;
    }

    public ju<PointF, PointF> ne() {
        return this.ne;
    }

    public ne sb() {
        return this.gi;
    }

    public hu tn() {
        return this.tn;
    }

    public ne u() {
        return this.l;
    }

    public pq uq() {
        return new pq(this);
    }

    public sb v() {
        return this.v;
    }

    @Override // com.byazt.uyg.v
    public com.byazt.qe.v yb(com.byazt.jh.u uVar, com.byazt.jh.l lVar, com.byazt.jl.v vVar) {
        return null;
    }

    public st(tn tnVar, ju<PointF, PointF> juVar, sb sbVar, ne neVar, hu huVar, ne neVar2, ne neVar3, ne neVar4, ne neVar5) {
        this.yb = tnVar;
        this.ne = juVar;
        this.v = sbVar;
        this.hu = neVar;
        this.tn = huVar;
        this.u = neVar2;
        this.gi = neVar3;
        this.l = neVar4;
        this.sb = neVar5;
    }

    public tn yb() {
        return this.yb;
    }
}
