package com.byazt.tp;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1051, 29})
public class st implements yb {
    public final long yb = 500;

    @Override // com.byazt.tp.yb
    public void ne(yb.InterfaceC0354yb interfaceC0354yb) {
        interfaceC0354yb.yb((String) null);
    }

    @Override // com.byazt.tp.yb
    public void yb(yb.InterfaceC0354yb interfaceC0354yb) {
        com.byazt.sb.ne neVarYb = interfaceC0354yb.yb();
        if (neVarYb.pq() == null && neVarYb.r().q() == 3 && !com.byazt.xe.ne.yb().ki() && neVarYb.tk() != null) {
            com.byazt.dy.ne.hu("TTMediationSDK", "执行开启开屏兜底...............");
            yb(interfaceC0354yb, neVarYb, neVarYb.r(), neVarYb.tk());
        } else {
            interfaceC0354yb.yb(neVarYb);
        }
    }

    public void yb(final yb.InterfaceC0354yb interfaceC0354yb, final com.byazt.sb.ne neVar, com.byazt.dw.ne neVar2, com.byazt.pa.c cVar) {
        if (cVar != null && neVar2 != null) {
            com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(neVar2.z()) + "settings config.......AdUnitId = " + neVar2.z() + "  开屏广告走了开发者自定义兜底方案   adnName:" + com.byazt.ou.yb.yb(cVar.yb()));
        }
        com.byazt.ov.v.ne(neVar2, -4);
        com.byazt.dy.ne.hu("TTMediationSDK", "开屏广告走了开发者自定义开屏兜底，数据为: getAdNetworkFlatFromId = " + cVar.yb() + " getAppId = " + cVar.v() + " getAppKey = " + cVar.hu() + " getAdNetworkSlotId = " + cVar.ne());
        if (!TextUtils.isEmpty(cVar.ne()) && (!TextUtils.isEmpty(cVar.v()) || !TextUtils.isEmpty(cVar.hu()))) {
            int iYb = cVar.yb();
            final String strYb = com.byazt.ou.yb.yb(iYb);
            final String strNe = cVar.ne();
            if (TextUtils.isEmpty(strYb)) {
                yb(neVar, 840027);
                neVar.yb(new com.byazt.bf.yb(840027, com.byazt.bf.yb.yb(840027)));
                return;
            }
            if (iYb == 3) {
                new com.byazt.zz.yb(cVar).yb(cVar);
                Looper looperNe = com.byazt.dy.tn.ne();
                if (looperNe != null) {
                    new Handler(looperNe).postDelayed(new Runnable() { // from class: com.byazt.tp.st.1
                        @Override // java.lang.Runnable
                        public void run() {
                            st.this.yb(interfaceC0354yb, neVar, strYb, strNe);
                        }
                    }, 500L);
                    return;
                }
                return;
            }
            if (iYb == 7 || iYb == 6 || iYb == 4 || iYb == 8) {
                new com.byazt.zz.yb(cVar).yb(cVar);
                yb(interfaceC0354yb, neVar, strYb, strNe);
                return;
            } else if (iYb != 1 && iYb != 9) {
                yb(neVar, 840027);
                neVar.yb(new com.byazt.bf.yb(840027, com.byazt.bf.yb.yb(840027)));
                return;
            } else {
                new com.byazt.zz.yb(cVar).yb(cVar, new com.byazt.kk.v() { // from class: com.byazt.tp.st.2
                    @Override // com.byazt.kk.v
                    public void yb() {
                        st.this.yb(interfaceC0354yb, neVar, strYb, strNe);
                    }

                    @Override // com.byazt.kk.v
                    public void yb(@NonNull com.byazt.bf.yb ybVar) {
                        st.this.yb(neVar, 840027);
                        neVar.yb(new com.byazt.bf.yb(840027, com.byazt.bf.yb.yb(840027)));
                    }
                });
                return;
            }
        }
        yb(neVar, 840027);
        neVar.yb(new com.byazt.bf.yb(840027, com.byazt.bf.yb.yb(840027)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.sb.ne neVar, int i) {
        com.byazt.ov.v.yb(neVar.r(), (String) null, !neVar.sa(), neVar.fl().yb, i, (Map<String, Object>) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(yb.InterfaceC0354yb interfaceC0354yb, com.byazt.sb.ne neVar, String str, String str2) {
        neVar.yb(yb(neVar.r().z(), str, str2));
        interfaceC0354yb.yb(neVar);
    }

    private com.byazt.au.ne yb(String str, String str2, String str3) {
        com.byazt.au.uq uqVarYb = com.byazt.cnk.v.yb(str3, str2, -4, -4);
        if (uqVarYb == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(uqVarYb);
        com.byazt.au.ne neVar = new com.byazt.au.ne();
        neVar.hu(str);
        neVar.pq(3);
        neVar.tn(400L);
        neVar.l(2000L);
        neVar.sb(5000L);
        neVar.u(3000L);
        neVar.yb(arrayList);
        return neVar;
    }
}
