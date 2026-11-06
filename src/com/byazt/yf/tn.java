package com.byazt.yf;

import com.byazt.nt.st;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 36, 21})
public class tn implements com.byazt.r.yb.InterfaceC0317yb {
    public long yb;

    @com.byazt.zs.yb(yb = {0, 1, 36, 211})
    public static class yb {
        public static tn yb = new tn();
    }

    @Override // com.byazt.r.yb.InterfaceC0317yb
    public void ne() {
        this.yb = System.currentTimeMillis();
    }

    @Override // com.byazt.r.yb.InterfaceC0317yb
    public void v() {
    }

    private tn() {
        this.yb = 0L;
        com.byazt.r.yb.yb().yb(this);
    }

    public static tn yb() {
        return yb.yb;
    }

    public void ne(hu huVar) {
        if (huVar == null) {
            return;
        }
        int iOptInt = st.gi().optInt("check_an_result_delay", 1200);
        yb(huVar, iOptInt > 0 ? iOptInt : 1200);
    }

    public void yb(final hu huVar, final long j) {
        if (huVar == null) {
            return;
        }
        com.byazt.dv.tn.yb().yb(new Runnable() { // from class: com.byazt.yf.tn.1
            @Override // java.lang.Runnable
            public void run() {
                if (!com.byazt.r.yb.yb().v() || System.currentTimeMillis() - tn.this.yb <= j) {
                    huVar.yb(true);
                } else {
                    huVar.yb(false);
                }
            }
        }, j);
    }

    public void yb(hu huVar) {
        yb(huVar, 5000L);
    }
}
