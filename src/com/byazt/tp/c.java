package com.byazt.tp;

import android.os.SystemClock;
import com.huawei.openalliance.ad.constant.ao;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1051, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c implements yb {
    @Override // com.byazt.tp.yb
    public void ne(yb.InterfaceC0354yb interfaceC0354yb) {
        interfaceC0354yb.yb((String) null);
    }

    @Override // com.byazt.tp.yb
    public void yb(yb.InterfaceC0354yb interfaceC0354yb) {
        com.byazt.sb.ne neVarYb = interfaceC0354yb.yb();
        com.byazt.dw.ne neVarR = neVarYb.r();
        neVarR.z();
        if (!neVarR.le()) {
            interfaceC0354yb.yb(interfaceC0354yb.yb());
            return;
        }
        String str = "TTMediationSDK";
        com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(neVarR.z()) + "V2 公共缓存池广告请求......");
        String strT = neVarYb.pq() != null ? neVarYb.pq().t() : null;
        boolean z = !neVarYb.sa();
        if (!com.byazt.xe.ne.yb().gi()) {
            com.byazt.lw.yb.yb(neVarR, "-2");
            com.byazt.ww.yb ybVar = new com.byazt.ww.yb(41007, com.byazt.bf.yb.yb(41007));
            com.byazt.ov.v.yb(neVarR, strT, z, neVarYb.fl().yb, ybVar.yb, (Map<String, Object>) null);
            neVarYb.yb(ybVar);
            return;
        }
        List<com.byazt.tq.sb> listYb = com.byazt.lw.yb.yb().yb(neVarR);
        if (listYb == null || listYb.isEmpty()) {
            com.byazt.dy.ne.ne("TTMediationSDK", com.byazt.dy.hu.yb(neVarR.z()) + "V2 has no share cache......");
            if (com.byazt.xe.ne.yb().uq()) {
                interfaceC0354yb.yb(interfaceC0354yb.yb());
                return;
            }
            com.byazt.lw.yb.yb(neVarR, ao.Code);
            com.byazt.ww.yb ybVar2 = new com.byazt.ww.yb(41008, com.byazt.bf.yb.yb(41008));
            com.byazt.ov.v.yb(neVarR, strT, z, neVarYb.fl().yb, ybVar2.yb, (Map<String, Object>) null);
            neVarYb.yb(ybVar2);
            return;
        }
        com.byazt.ov.v.yb(listYb.get(0).yb, neVarR, neVarYb.pq(), 0L, neVarYb.fl().yb, z, listYb.size(), neVarYb.fl().tn, false);
        int size = listYb.size() - 1;
        String strL = null;
        while (size >= 0) {
            com.byazt.tq.sb sbVar = listYb.get(size);
            com.byazt.ou.v vVar = sbVar.yb;
            vVar.yb(sbVar.l());
            vVar.ne(sbVar.hu() != null ? sbVar.hu().yb() : null);
            if (size == 0) {
                strL = sbVar.l();
            }
            String str2 = strL;
            ArrayList arrayList = new ArrayList();
            arrayList.add(vVar);
            com.byazt.lw.yb.yb(neVarR, sbVar.l());
            com.byazt.dw.ne neVar = neVarR;
            com.byazt.ov.v.yb(com.byazt.xe.ne.yb().yb(sbVar.l(), neVarR.q(), 102).l(vVar.km()), neVarR, com.byazt.kc.yb.yb().yb(vVar.km()), true, 1, 0, 3, 3, null, -1L, false, false, sbVar.hu() != null ? sbVar.hu().yb() : null, SystemClock.elapsedRealtime() - neVarYb.pm());
            com.byazt.ko.sb.yb(neVarYb.v(), neVarYb.yb(vVar), neVarYb.pm());
            neVarYb.ne(arrayList);
            com.byazt.ov.v.yb(vVar, 0, "adn cache命中", 0L, neVar, 0, arrayList.size(), 2, (String) null, 0L, -1L);
            com.byazt.ko.sb.yb(neVarYb.v(), neVarYb.ne(vVar), neVarYb.pm());
            size--;
            strL = str2;
            listYb = listYb;
            neVarR = neVar;
            str = str;
        }
        com.byazt.dw.ne neVar2 = neVarR;
        com.byazt.lw.yb.yb(neVar2, strL);
        com.byazt.dy.ne.ne(str, com.byazt.dy.hu.yb(neVar2.z()) + "V2 resetAdLinkInfo......");
        com.byazt.ov.v.yb(neVar2, strT, z, neVarYb.fl().yb, 0, (Map<String, Object>) null);
        neVarYb.u();
    }
}
