package com.byazt.zy;

import android.os.SystemClock;
import com.byazt.au.uq;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 410, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb implements yb {
    @Override // com.byazt.zy.yb
    public void yb(yb.InterfaceC0429yb interfaceC0429yb) {
        com.byazt.yy.tn.yb ybVarYb;
        com.byazt.sb.ne neVarNe = interfaceC0429yb.ne();
        com.byazt.tr.ne neVarYb = interfaceC0429yb.yb();
        if (neVarNe != null && neVarYb != null) {
            com.byazt.dw.ne neVarR = neVarNe.r();
            uq uqVarU = neVarYb.u();
            if (neVarR != null && uqVarU != null && (ybVarYb = com.byazt.yy.tn.yb(neVarR, uqVarU)) != null) {
                com.byazt.bf.yb ybVar = new com.byazt.bf.yb(81018, ybVarYb.yb);
                ybVar.yb("is_dex_adapter", Integer.valueOf(neVarYb.fl() ? 1 : 0));
                com.byazt.ov.v.yb(uqVarU, neVarR, com.byazt.kc.yb.yb().yb(uqVarU.kn()), neVarYb.tn(), 2, neVarYb.v(), neVarYb.sb(), neVarYb.l(), ybVar, -1L, false, false, SystemClock.elapsedRealtime() - neVarNe.pm());
                com.byazt.ko.sb.yb(neVarNe.v(), neVarNe.yb(uqVarU), neVarNe.pm());
                com.byazt.ov.v.yb(ybVar, neVarR, uqVarU, neVarYb.v(), neVarYb.sb(), neVarYb.l(), com.byazt.kc.yb.yb().yb(uqVarU.kn()), 0L, (String) null, (String) null, (String) null, 0L);
                com.byazt.ko.sb.yb(neVarNe.v(), neVarNe.v(uqVarU), neVarNe.pm());
                neVarYb.yb(ybVar, uqVarU);
                return;
            }
        }
        interfaceC0429yb.yb(this);
    }
}
