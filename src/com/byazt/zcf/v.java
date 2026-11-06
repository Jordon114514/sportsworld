package com.byazt.zcf;

import com.byazt.am.l;
import com.byazt.ft.m;
import com.byazt.mr.gi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1725, 23})
public class v {
    public final int hu;
    public final l l;
    public final com.byazt.bxg.yb sb;
    public int tn;
    public int yb = 0;
    public int ne = 0;
    public int v = 1000;

    public v(boolean z, m mVar, l lVar, com.byazt.bxg.yb ybVar) {
        this.l = lVar;
        this.sb = ybVar;
        this.hu = z ? gi.ne().v(com.byazt.gg.l.pq(mVar)) : gi.ne().hu(com.byazt.gg.l.pq(mVar));
    }

    public int gi() {
        return this.v;
    }

    public int hu() {
        return this.sb.s();
    }

    public int l() {
        return this.ne;
    }

    public int ne() {
        return this.tn;
    }

    public void sb() {
        this.yb++;
    }

    public int tn() {
        return this.yb;
    }

    public void u() {
        this.ne++;
    }

    public int v() {
        return this.hu;
    }

    public long yb() {
        return this.l.ji();
    }

    public void ne(int i) {
        this.ne = i;
    }

    public void v(int i) {
        this.v = i;
    }

    public void yb(int i) {
        this.tn += i;
    }
}
