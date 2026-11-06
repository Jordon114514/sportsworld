package com.byazt.zy;

import android.os.SystemClock;
import android.util.Pair;
import com.byazt.au.uq;
import com.byazt.kv.c;
import com.byazt.kv.gi;
import com.byazt.kv.kv;
import com.byazt.kv.st;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 410, 72})
public class hu implements yb {
    @Override // com.byazt.zy.yb
    public void yb(yb.InterfaceC0429yb interfaceC0429yb) {
        com.byazt.bf.yb ybVar;
        com.byazt.tr.ne neVarYb = interfaceC0429yb.yb();
        com.byazt.sb.ne neVarNe = interfaceC0429yb.ne();
        uq uqVarU = neVarYb.u();
        String strZ = neVarNe.r().z();
        if (uqVarU != null) {
            if (uqVarU.hu() && !c.yb().v(strZ, uqVarU.kn())) {
                com.byazt.dy.ne.hu("TMe", "adn 请求触发次数拦截............");
                Pair<String, String> pairYb = c.yb().yb(strZ, uqVarU.kn());
                com.byazt.bf.yb neVar = pairYb != null ? new com.byazt.ww.ne(41041, com.byazt.bf.yb.yb(41041), (String) pairYb.second, (String) pairYb.first) : new com.byazt.bf.yb(41041, com.byazt.bf.yb.yb(41041));
                com.byazt.ov.v.yb(uqVarU, neVarNe.r(), com.byazt.kc.yb.yb().yb(uqVarU.kn()), neVarYb.tn(), 2, neVarYb.v(), neVarYb.sb(), neVarYb.l(), neVar, -1L, neVarNe.fl().tn, false, SystemClock.elapsedRealtime() - neVarNe.pm());
                com.byazt.ko.sb.yb(neVarNe.v(), neVarNe.yb(uqVarU), neVarNe.pm());
                com.byazt.ov.v.yb(neVar, neVarNe.r(), uqVarU, neVarYb.v(), neVarYb.sb(), neVarYb.l(), com.byazt.kc.yb.yb().yb(uqVarU.kn()), 0L, (String) null, (String) null, (String) null, 0L);
                com.byazt.ko.sb.yb(neVarNe.v(), neVarNe.v(uqVarU), neVarNe.pm());
                neVarYb.yb(neVar, uqVarU);
                return;
            }
            if (uqVarU.hu() && !st.yb().v(strZ, uqVarU.kn())) {
                com.byazt.dy.ne.hu("TMe", "adn 请求触发时间间隔拦截............");
                gi giVarHu = st.yb().hu(strZ, uqVarU.kn());
                if (giVarHu != null) {
                    String strYb = com.byazt.bf.yb.yb(41042);
                    StringBuilder sb = new StringBuilder();
                    sb.append(st.yb().yb(strZ, uqVarU.kn()));
                    ybVar = new com.byazt.ww.v(41042, strYb, sb.toString(), giVarHu.uq());
                } else {
                    ybVar = new com.byazt.bf.yb(41042, com.byazt.bf.yb.yb(41042));
                }
                com.byazt.bf.yb ybVar2 = ybVar;
                com.byazt.ov.v.yb(uqVarU, neVarNe.r(), com.byazt.kc.yb.yb().yb(uqVarU.kn()), neVarYb.tn(), 2, neVarYb.v(), neVarYb.sb(), neVarYb.l(), ybVar2, -1L, neVarNe.fl().tn, false, SystemClock.elapsedRealtime() - neVarNe.pm());
                com.byazt.ko.sb.yb(neVarNe.v(), neVarNe.yb(uqVarU), neVarNe.pm());
                com.byazt.ov.v.yb(ybVar2, neVarNe.r(), uqVarU, neVarYb.v(), neVarYb.sb(), neVarYb.l(), com.byazt.kc.yb.yb().yb(uqVarU.kn()), 0L, (String) null, (String) null, (String) null, 0L);
                com.byazt.ko.sb.yb(neVarNe.v(), neVarNe.v(uqVarU), neVarNe.pm());
                neVarYb.yb(ybVar2, uqVarU);
                return;
            }
            if (kv.yb().yb(strZ, uqVarU.e())) {
                com.byazt.bf.yb ybVarYb = kv.yb().yb(strZ, uqVarU.o(), uqVarU.kn());
                if (ybVarYb != null) {
                    com.byazt.dy.ne.hu("TMe", "adn 请求触发了rit级别的错误码拦截............");
                    com.byazt.ov.v.yb(uqVarU, neVarNe.r(), com.byazt.kc.yb.yb().yb(uqVarU.kn()), neVarYb.tn(), 2, neVarYb.v(), neVarYb.sb(), neVarYb.l(), ybVarYb, -1L, neVarNe.fl().tn, false, SystemClock.elapsedRealtime() - neVarNe.pm());
                    com.byazt.ko.sb.yb(neVarNe.v(), neVarNe.yb(uqVarU), neVarNe.pm());
                    com.byazt.ov.v.yb(ybVarYb, neVarNe.r(), uqVarU, neVarYb.v(), neVarYb.sb(), neVarYb.l(), com.byazt.kc.yb.yb().yb(uqVarU.kn()), 0L, (String) null, (String) null, (String) null, 0L);
                    com.byazt.ko.sb.yb(neVarNe.v(), neVarNe.v(uqVarU), neVarNe.pm());
                    neVarYb.yb(ybVarYb, uqVarU);
                    return;
                }
            } else {
                com.byazt.bf.yb ybVarYb2 = com.byazt.kv.v.yb().yb(uqVarU.o(), uqVarU.kn());
                if (ybVarYb2 != null) {
                    com.byazt.dy.ne.hu("TMe", "adn 请求触发了错误码拦截............");
                    com.byazt.ov.v.yb(uqVarU, neVarNe.r(), com.byazt.kc.yb.yb().yb(uqVarU.kn()), neVarYb.tn(), 2, neVarYb.v(), neVarYb.sb(), neVarYb.l(), ybVarYb2, -1L, neVarNe.fl().tn, false, SystemClock.elapsedRealtime() - neVarNe.pm());
                    com.byazt.ko.sb.yb(neVarNe.v(), neVarNe.yb(uqVarU), neVarNe.pm());
                    com.byazt.ov.v.yb(ybVarYb2, neVarNe.r(), uqVarU, neVarYb.v(), neVarYb.sb(), neVarYb.l(), com.byazt.kc.yb.yb().yb(uqVarU.kn()), 0L, (String) null, (String) null, (String) null, 0L);
                    com.byazt.ko.sb.yb(neVarNe.v(), neVarNe.v(uqVarU), neVarNe.pm());
                    neVarYb.yb(ybVarYb2, uqVarU);
                    return;
                }
            }
        }
        interfaceC0429yb.yb(this);
    }
}
