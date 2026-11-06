package com.byazt.hlx;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 742, 57})
public class ne {
    public Boolean yb = null;
    public Boolean ne = null;
    public Boolean v = null;

    public boolean ne() {
        if (this.v == null) {
            gi giVarE = com.byazt.rm.v.pq().e();
            this.v = Boolean.valueOf(giVarE == null || giVarE.yb());
        }
        return this.v.booleanValue();
    }

    public boolean yb() {
        if (this.ne == null) {
            gi giVarE = com.byazt.rm.v.pq().e();
            this.ne = Boolean.valueOf(giVarE == null || giVarE.l());
        }
        return this.ne.booleanValue();
    }

    public boolean yb(int i) {
        gi giVarE = com.byazt.rm.v.pq().e();
        return giVarE == null || gi.yb(giVarE, i);
    }
}
