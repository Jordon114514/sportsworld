package com.byazt.xpv;

import android.os.SystemClock;
import android.text.TextUtils;
import com.byazt.ak.o;
import com.byazt.ams.sb;
import com.byazt.ams.u;
import com.byazt.ft.h;
import com.byazt.ft.m;
import com.byazt.mr.gi;
import com.byazt.ofd.e;
import com.byazt.ofd.tn;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1178, 72})
public class hu implements com.byazt.tzl.yb {
    public sb yb = new sb();

    private void ne(com.byazt.ams.ne neVar, com.byazt.xy.v<u, sb> vVar) {
        if (neVar == null || vVar == null) {
            return;
        }
        this.yb.ne(neVar.ju());
        this.yb.yb(neVar.ne());
        int iU = neVar.u();
        com.byazt.dm.v vVarSb = neVar.sb();
        this.yb.yb(true);
        if (vVarSb == null) {
            this.yb.ne(2);
            this.yb.yb("no video info");
            vVar.yb(this.yb);
            return;
        }
        String strSt = vVarSb.st();
        if (TextUtils.isEmpty(strSt)) {
            this.yb.ne(2);
            this.yb.yb("no video url");
            vVar.yb(this.yb);
            return;
        }
        String strO = vVarSb.o();
        if (TextUtils.isEmpty(strO)) {
            strO = tn.ne(strSt);
        }
        if (TextUtils.isEmpty(strO)) {
            this.yb.ne(2);
            this.yb.yb("no video cahce filename");
            vVar.yb(this.yb);
            return;
        }
        com.byazt.hu.yb.yb("Splash_FullLink", "加载视频素材");
        m mVarNe = neVar.ne();
        if (mVarNe == null) {
            return;
        }
        boolean zGi = neVar.gi();
        vVarSb.l(1);
        if (vVarSb.pq() == 0) {
            vVarSb.tn(307200);
        }
        com.byazt.dm.tn tnVarYb = zGi ? h.yb(2, mVarNe) : h.yb(3, mVarNe);
        tnVarYb.yb("material_meta", mVarNe);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (com.byazt.dyf.ne.yb(mVarNe.br()).yb(tnVarYb)) {
            u uVar = new u(neVar.ne(), neVar.ju());
            uVar.yb(true);
            uVar.v(true);
            uVar.yb(neVar.yb());
            uVar.tn(neVar.v());
            vVar.ne(uVar);
            tnVarYb.gi(1);
            com.byazt.vku.v.yb(tnVarYb, mVarNe, SystemClock.elapsedRealtime() - jElapsedRealtime);
            return;
        }
        if (gi.ne().sb(String.valueOf(iU)) && !e.hu(gi.getContext())) {
            this.yb.ne(2);
            this.yb.yb("network error");
            vVar.yb(this.yb);
        } else {
            if (neVar.ne() == null || neVar.ne().pd() != 3) {
                com.byazt.poi.yb.yb();
                yb(tnVarYb, neVar, neVar.ne(), vVar);
                return;
            }
            u uVar2 = new u(neVar.ne(), neVar.ju());
            uVar2.yb(true);
            uVar2.v(false);
            uVar2.yb(neVar.yb());
            uVar2.tn(neVar.v());
            uVar2.yb(h.yb(neVar.ne()));
            vVar.ne(uVar2);
        }
    }

    @Override // com.byazt.tzl.yb
    public void yb(com.byazt.ams.ne neVar, com.byazt.xy.v<u, sb> vVar) {
        ne(neVar, vVar);
    }

    private void yb(com.byazt.dm.tn tnVar, final com.byazt.ams.ne neVar, m mVar, final com.byazt.xy.v<u, sb> vVar) {
        if (mVar == null || vVar == null || neVar == null || tnVar == null || h.o(mVar) == null) {
            return;
        }
        com.byazt.vku.v.yb(tnVar, new com.byazt.rru.yb() { // from class: com.byazt.xpv.hu.1
            @Override // com.byazt.ak.uq.yb
            public void ne(o oVar, int i) {
                if (vVar != null) {
                    u uVar = new u(neVar.ne(), neVar.ju());
                    uVar.yb(true);
                    uVar.v(false);
                    uVar.yb(neVar.yb());
                    uVar.tn(neVar.v());
                    vVar.ne(uVar);
                }
            }

            @Override // com.byazt.ak.uq.yb
            public void yb(o oVar, int i, String str) {
                if (vVar != null) {
                    hu.this.yb.ne(2);
                    hu.this.yb.yb("preload video fail");
                    vVar.yb(hu.this.yb);
                }
            }
        });
    }
}
