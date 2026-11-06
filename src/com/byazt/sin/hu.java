package com.byazt.sin;

import android.text.TextUtils;
import com.byazt.wil.sb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 255, 72})
public class hu implements com.byazt.lv.v {
    @Override // com.byazt.lv.v
    public void hu(com.byazt.xb.hu huVar, com.byazt.kh.l lVar) {
    }

    @Override // com.byazt.lv.v
    public void l(com.byazt.xb.hu huVar, com.byazt.kh.l lVar) {
    }

    @Override // com.byazt.lv.v
    public void ne(com.byazt.xb.hu huVar, com.byazt.kh.l lVar) {
        if (huVar == null || TextUtils.isEmpty(huVar.sb)) {
            return;
        }
        final String str = huVar.sb;
        final long jYb = lVar != null ? lVar.yb() : System.currentTimeMillis();
        com.byazt.cr.ne.yb(new sb("tmax_record_on_ad_start") { // from class: com.byazt.sin.hu.1
            @Override // java.lang.Runnable
            public void run() {
                l.yb().tn(str, jYb);
            }
        });
    }

    @Override // com.byazt.lv.v
    public void sb(com.byazt.xb.hu huVar, com.byazt.kh.l lVar) {
        if (huVar == null || TextUtils.isEmpty(huVar.sb)) {
            return;
        }
        final String str = huVar.sb;
        final long jYb = lVar != null ? lVar.yb() : System.currentTimeMillis();
        com.byazt.cr.ne.yb(new sb("tmax_record_on_ad_end") { // from class: com.byazt.sin.hu.2
            @Override // java.lang.Runnable
            public void run() {
                l.yb().l(str, jYb);
            }
        });
    }

    @Override // com.byazt.lv.v
    public void tn(com.byazt.xb.hu huVar, com.byazt.kh.l lVar) {
    }

    @Override // com.byazt.lv.v
    public void v(com.byazt.xb.hu huVar, com.byazt.kh.l lVar) {
    }

    @Override // com.byazt.lv.v
    public void yb(com.byazt.xb.hu huVar, com.byazt.kh.l lVar) {
    }
}
