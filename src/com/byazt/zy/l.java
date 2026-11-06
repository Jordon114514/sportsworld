package com.byazt.zy;

import android.os.SystemClock;
import com.byazt.au.uq;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 410, 67})
public class l implements yb {
    @Override // com.byazt.zy.yb
    public void yb(yb.InterfaceC0429yb interfaceC0429yb) {
        List<com.byazt.tq.sb> listYb;
        uq uqVarU = interfaceC0429yb.yb().u();
        com.byazt.dw.ne neVarR = interfaceC0429yb.ne().r();
        if (uqVarU != null) {
            String strKn = uqVarU.kn();
            if (uqVarU.z() && com.byazt.kc.yb.yb().hu(neVarR.z(), strKn, neVarR.tn())) {
                com.byazt.dy.ne.ne("TTMediationSDK", "--==-- 广告复用，模式：" + com.byazt.kc.yb.yb().tn(neVarR.z(), strKn, neVarR.tn()));
                int iYb = com.byazt.kc.yb.yb().yb(strKn, neVarR, true);
                interfaceC0429yb.yb().v(iYb);
                if (iYb == 3) {
                    interfaceC0429yb.yb().yb(2);
                    if (yb(interfaceC0429yb.ne(), interfaceC0429yb.yb(), neVarR, strKn, uqVarU, 2)) {
                        return;
                    }
                } else if (iYb == 2 && (listYb = com.byazt.kc.yb.yb().yb(strKn, neVarR, neVarR.tn())) != null && listYb.size() > 0) {
                    interfaceC0429yb.yb().ne(listYb.get(0).yb.u(neVarR.yb()));
                }
            }
        }
        interfaceC0429yb.yb(this);
    }

    private boolean yb(com.byazt.sb.ne neVar, com.byazt.tr.ne neVar2, com.byazt.dw.ne neVar3, String str, uq uqVar, int i) {
        com.byazt.kc.yb.yb().yb(neVar3.z(), str, uqVar, i);
        List<com.byazt.tq.sb> listYb = com.byazt.kc.yb.yb().yb(str, neVar3, neVar3.tn());
        if (listYb == null || listYb.size() <= 0) {
            return false;
        }
        int iU = listYb.get(0).yb.u(neVar3.yb());
        uq uqVar2 = uqVar;
        com.byazt.ov.v.yb(uqVar, neVar3, com.byazt.kc.yb.yb().yb(str), !neVar.sa(), 1, i, 3, iU, null, -1L, false, false, SystemClock.elapsedRealtime() - neVar.pm());
        com.byazt.ko.sb.yb(neVar.v(), neVar.yb(uqVar2), neVar.pm());
        ArrayList arrayList = new ArrayList();
        for (com.byazt.tq.sb sbVar : listYb) {
            sbVar.yb.gi(3);
            sbVar.yb.uq(iU);
            sbVar.yb.v(false);
            sbVar.yb.ne(false);
            com.byazt.yy.l.yb(sbVar.yb, neVar3.z(), str);
            arrayList.add(sbVar.yb);
            uqVar2 = uqVar2;
        }
        uq uqVar3 = uqVar2;
        com.byazt.ov.v.yb(listYb.get(0).yb, 0, "adn cache命中", 0L, neVar3, i, arrayList.size(), 2, (String) null, 0L, -1L);
        com.byazt.ko.sb.yb(neVar.v(), neVar.ne(uqVar3), neVar.pm());
        neVar2.yb(arrayList, uqVar3);
        return true;
    }
}
