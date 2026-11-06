package com.byazt.sin;

import com.byazt.ft.m;
import com.byazt.wil.sb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 255, 23})
public class v implements com.byazt.lv.ne {
    @Override // com.byazt.lv.ne
    public void hu(com.byazt.xb.v vVar, com.byazt.kh.l lVar) {
        if (vVar == null) {
            return;
        }
        final String strYb = vVar.yb();
        if (vVar.gi) {
            final long jYb = lVar != null ? lVar.yb() : System.currentTimeMillis();
            m mVar = vVar.hu;
            final long jHu = mVar != null ? mVar.vw().hu() : 0L;
            m mVar2 = vVar.hu;
            final long jTn = mVar2 != null ? mVar2.vw().tn() : 0L;
            com.byazt.cr.ne.yb(new sb("tmax_record_on_ad_loaded") { // from class: com.byazt.sin.v.4
                @Override // java.lang.Runnable
                public void run() {
                    l.yb().yb(strYb, jHu, jTn);
                    l.yb().v(strYb, jYb);
                }
            });
        }
    }

    @Override // com.byazt.lv.ne
    public void ne(com.byazt.xb.v vVar, com.byazt.kh.l lVar) {
        if (vVar == null) {
            return;
        }
        final long jYb = lVar != null ? lVar.yb() : System.currentTimeMillis();
        final String strYb = vVar.yb();
        com.byazt.cr.ne.yb(new sb("tmax_record_on_ad_reqed") { // from class: com.byazt.sin.v.2
            @Override // java.lang.Runnable
            public void run() {
                l.yb().yb(strYb, jYb);
            }
        });
    }

    @Override // com.byazt.lv.ne
    public void v(com.byazt.xb.v vVar, com.byazt.kh.l lVar) {
        if (vVar == null) {
            return;
        }
        final long jYb = lVar != null ? lVar.yb() : System.currentTimeMillis();
        final String strYb = vVar.yb();
        com.byazt.cr.ne.yb(new sb("tmax_record_on_ad_received") { // from class: com.byazt.sin.v.3
            @Override // java.lang.Runnable
            public void run() {
                l.yb().ne(strYb, jYb);
            }
        });
    }

    @Override // com.byazt.lv.ne
    public void yb(com.byazt.xb.v vVar, com.byazt.kh.l lVar) {
        if (vVar == null) {
            return;
        }
        final long jYb = lVar != null ? lVar.yb() : System.currentTimeMillis();
        final String strYb = vVar.yb();
        final int i = vVar.yb;
        final String str = vVar.v;
        com.byazt.cr.ne.yb(new sb("tmax_record_on_ad_started") { // from class: com.byazt.sin.v.1
            @Override // java.lang.Runnable
            public void run() {
                l.yb().yb(strYb, i, str, jYb);
            }
        });
    }
}
