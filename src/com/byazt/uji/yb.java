package com.byazt.uji;

import com.byazt.fpo.v;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.wil.sb;
import com.byazt.wil.tn;
import com.byazt.xvl.hu;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1381, 39})
public class yb {
    public static void yb(m mVar, final v vVar) {
        final hu huVarUq;
        if (mVar == null || le.gi(mVar) || (huVarUq = le.uq(mVar)) == null) {
            return;
        }
        tn.yb(new sb("saveTemplate") { // from class: com.byazt.uji.yb.1
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.umz.sb.yb().yb(huVarUq, new com.byazt.umz.sb.yb() { // from class: com.byazt.uji.yb.1.1
                    @Override // com.byazt.umz.sb.yb
                    public void ne() {
                        v vVar2 = vVar;
                        if (vVar2 != null) {
                            vVar2.yb();
                        }
                    }

                    @Override // com.byazt.umz.sb.yb
                    public void yb() {
                        v vVar2 = vVar;
                        if (vVar2 != null) {
                            vVar2.yb(null);
                        }
                    }
                });
            }
        }, 10);
    }
}
