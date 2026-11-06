package com.byazt.vdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 918, 262})
public final class pq {
    public static long ne;
    public static o yb;

    private pq() {
    }

    public static o yb() {
        synchronized (pq.class) {
            try {
                o oVar = yb;
                if (oVar == null) {
                    return new o();
                }
                yb = oVar.l;
                oVar.l = null;
                ne -= 8192;
                return oVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void yb(o oVar) {
        if (oVar.l == null && oVar.sb == null) {
            if (oVar.hu) {
                return;
            }
            synchronized (pq.class) {
                try {
                    long j = ne;
                    if (j + 8192 > 65536) {
                        return;
                    }
                    ne = j + 8192;
                    oVar.l = yb;
                    oVar.v = 0;
                    oVar.ne = 0;
                    yb = oVar;
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalArgumentException();
    }
}
