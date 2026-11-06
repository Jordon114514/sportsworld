package com.byazt.uz;

import android.graphics.Path;
import android.graphics.PointF;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 148, 257})
public class gi extends com.byazt.ns.yb<PointF> {
    public final com.byazt.ns.yb<PointF> c;
    public Path uq;

    public gi(com.byazt.jh.l lVar, com.byazt.ns.yb<PointF> ybVar) {
        super(lVar, ybVar.yb, ybVar.ne, ybVar.v, ybVar.hu, ybVar.tn, ybVar.l, ybVar.sb);
        this.c = ybVar;
        yb();
    }

    public Path ne() {
        return this.uq;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void yb() {
        T t;
        T t2;
        T t3 = this.ne;
        boolean z = (t3 == 0 || (t2 = this.yb) == 0 || !((PointF) t2).equals(((PointF) t3).x, ((PointF) t3).y)) ? false : true;
        T t4 = this.yb;
        if (t4 == 0 || (t = this.ne) == 0 || z) {
            return;
        }
        com.byazt.ns.yb<PointF> ybVar = this.c;
        this.uq = com.byazt.vk.uq.yb((PointF) t4, (PointF) t, ybVar.u, ybVar.gi);
    }
}
