package com.byazt.xpv;

import com.byazt.ams.sb;
import com.byazt.ams.u;
import com.byazt.ft.m;
import com.byazt.ja.pq;
import com.byazt.ja.z;
import com.byazt.mr.gi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1178, 57})
public class ne implements com.byazt.tzl.yb {
    public sb yb = new sb();

    private void ne(final com.byazt.ams.ne neVar, final com.byazt.xy.v<u, sb> vVar) {
        if (neVar == null || vVar == null) {
            return;
        }
        this.yb.ne(neVar.ju());
        this.yb.yb(neVar.ne());
        if (gi.ne().sb(neVar.u()) == 4) {
            u uVar = new u(neVar.ne(), neVar.ju());
            uVar.yb(false);
            uVar.yb(neVar.yb());
            uVar.yb(neVar.v());
            vVar.ne(uVar);
            return;
        }
        com.byazt.nth.hu huVarHu = neVar.hu();
        if (huVarHu == null) {
            this.yb.ne(2);
            this.yb.yb("image request fail");
            this.yb.yb(false);
            vVar.yb(this.yb);
            return;
        }
        com.byazt.hu.yb.yb("Splash_FullLink", "加载图片素材 " + neVar.ne().oj());
        com.byazt.nth.yb.yb(huVarHu, neVar.tn(), neVar.l(), new com.byazt.nth.yb.InterfaceC0276yb() { // from class: com.byazt.xpv.ne.1
            @Override // com.byazt.nth.yb.InterfaceC0276yb
            public void yb(com.byazt.mej.ne neVar2, pq pqVar) {
                u uVar2 = new u(neVar2, neVar.ne(), neVar.ju());
                uVar2.yb(false);
                uVar2.yb(neVar.yb());
                uVar2.tn(neVar.v());
                if (pqVar != null) {
                    uVar2.yb(pqVar.sb());
                    uVar2.ne(pqVar.gi());
                    uVar2.ne(com.byazt.rn.ne.yb(pqVar.sb()));
                    if (pqVar.uq() != null) {
                        uVar2.ne(pqVar.uq().ne());
                        uVar2.v(pqVar.uq().yb());
                        uVar2.hu(pqVar.uq().v());
                    }
                }
                vVar.ne(uVar2);
            }

            @Override // com.byazt.nth.yb.InterfaceC0276yb
            public void yb() {
                ne.this.yb.ne(2);
                ne.this.yb.yb("load image fail");
                ne.this.yb.yb(false);
                vVar.yb(ne.this.yb);
            }
        }, com.byazt.dyf.ne.tn(), 4, new z() { // from class: com.byazt.xpv.ne.2
            @Override // com.byazt.ja.z
            public void yb(int i, Object obj) {
                if (i == 3 && ne.this.yb(neVar)) {
                    u uVar2 = new u(neVar.ne(), neVar.ju());
                    uVar2.yb(false);
                    uVar2.yb(neVar.yb());
                    uVar2.yb(neVar.v());
                    uVar2.hu(true);
                    uVar2.ne(false);
                    vVar.v(uVar2);
                }
            }
        }, true);
    }

    @Override // com.byazt.tzl.yb
    public void yb(com.byazt.ams.ne neVar, com.byazt.xy.v<u, sb> vVar) {
        ne(neVar, vVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean yb(com.byazt.ams.ne neVar) {
        m mVarNe;
        if (neVar == null || (mVarNe = neVar.ne()) == null) {
            return false;
        }
        int iEz = mVarNe.ez();
        return iEz == 3 || iEz == 4;
    }
}
