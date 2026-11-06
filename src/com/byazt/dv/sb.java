package com.byazt.dv;

import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 691, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public static volatile sb yb;
    public com.byazt.gv.l ne = null;

    private sb() {
    }

    public static sb yb() {
        if (yb == null) {
            synchronized (sb.class) {
                try {
                    if (yb == null) {
                        yb = new sb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public com.byazt.gv.l ne() {
        return this.ne;
    }
}
