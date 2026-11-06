package com.byazt.ams;

import com.huawei.openalliance.ad.constant.ai;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, ai.w, 67})
public class l extends yb {
    public long gi;
    public com.byazt.ft.yb hu;
    public long l;
    public long sb;
    public boolean tn;
    public long u;

    public l(com.byazt.ft.yb ybVar, boolean z) {
        this.hu = ybVar;
        if (ybVar != null && ybVar.ne() != null && !this.hu.ne().isEmpty()) {
            this.ne = this.hu.ne().get(0);
        }
        this.tn = z;
    }

    public long gi() {
        return this.gi;
    }

    public com.byazt.ft.yb hu() {
        return this.hu;
    }

    public long l() {
        return this.l;
    }

    public void ne(long j) {
        this.l = j;
    }

    public long sb() {
        return this.sb;
    }

    public boolean tn() {
        return this.tn;
    }

    public long u() {
        return this.u;
    }

    public void v(long j) {
        this.sb = j;
    }

    public void hu(long j) {
        this.u = j;
    }

    public void tn(long j) {
        this.gi = j;
    }
}
