package com.byazt.lo;

import com.byazt.ft.m;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 8, 57})
public class ne implements com.byazt.qq.yb.ne {

    @com.byazt.zs.yb(yb = {0, 1, 8, 31})
    public static class yb {
        public static ne yb = new ne();
    }

    public static ne tn() {
        return yb.yb;
    }

    @Override // com.byazt.qq.yb.ne
    public void hu() {
    }

    @Override // com.byazt.qq.yb.ne
    public void ne() {
        com.byazt.cr.ne.yb(new com.byazt.wil.sb("dl_work") { // from class: com.byazt.lo.ne.1
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.rm.v.pq().yb(gi.yb((m) null, true));
            }
        });
    }

    @Override // com.byazt.qq.yb.ne
    public void v() {
    }

    @Override // com.byazt.qq.yb.ne
    public void yb() {
    }

    private ne() {
        com.byazt.qq.yb ybVarV = com.byazt.rm.v.pq().v();
        if (ybVarV != null) {
            ybVarV.yb(this);
        }
    }
}
