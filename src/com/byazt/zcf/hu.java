package com.byazt.zcf;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1725, 72})
public class hu implements com.byazt.qq.yb.ne {
    public long ne;
    public long v;
    public long yb;

    public hu() {
        com.byazt.rm.v.pq().yb(this);
    }

    @Override // com.byazt.qq.yb.ne
    public void hu() {
    }

    public void l() {
        if (this.ne == 0) {
            return;
        }
        this.yb += System.currentTimeMillis() - this.ne;
        this.ne = 0L;
        this.v = 0L;
    }

    @Override // com.byazt.qq.yb.ne
    public void ne() {
        tn();
    }

    public void sb() {
        this.ne = 0L;
        this.v = 0L;
        this.yb = 0L;
    }

    public void tn() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = this.ne;
        if (j != 0) {
            this.yb += jCurrentTimeMillis - j;
        }
        this.ne = jCurrentTimeMillis;
    }

    public void u() {
        com.byazt.rm.v.pq().ne(this);
    }

    @Override // com.byazt.qq.yb.ne
    public void v() {
    }

    public long yb(TimeUnit timeUnit) {
        return timeUnit != null ? timeUnit.convert(this.yb, TimeUnit.MILLISECONDS) : this.yb;
    }

    @Override // com.byazt.qq.yb.ne
    public void yb() {
        l();
    }
}
