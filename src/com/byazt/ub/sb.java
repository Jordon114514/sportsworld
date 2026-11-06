package com.byazt.ub;

import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1107, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public int yb(l.yb ybVar) {
        if (ybVar == null) {
            return 100;
        }
        int i = ((100 - (ybVar.gi * 20)) - (ybVar.uq * 10)) - (ybVar.c * 15);
        if (ybVar.sb > 0 && ybVar.u == 0) {
            i -= 20;
        }
        return Math.max(i, 0);
    }
}
