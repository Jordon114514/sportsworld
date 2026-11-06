package com.byazt.juo;

import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 775, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public final class sb {
    public static long ne;
    public static l yb;

    private sb() {
    }

    public static l yb() {
        synchronized (sb.class) {
            try {
                l lVar = yb;
                if (lVar == null) {
                    return new l();
                }
                yb = lVar.l;
                lVar.l = null;
                ne -= 8192;
                return lVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void yb(l lVar) {
        if (lVar.l == null && lVar.sb == null) {
            if (lVar.hu) {
                return;
            }
            synchronized (sb.class) {
                try {
                    long j = ne;
                    if (j + 8192 > 65536) {
                        return;
                    }
                    ne = j + 8192;
                    lVar.l = yb;
                    lVar.v = 0;
                    lVar.ne = 0;
                    yb = lVar;
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalArgumentException();
    }
}
