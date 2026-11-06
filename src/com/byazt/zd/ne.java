package com.byazt.zd;

import com.byazt.pa.c;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1052, 57})
public class ne {
    public static volatile ne v;
    public final Map<String, com.byazt.kk.hu> ne = new ConcurrentHashMap();
    public c yb;

    private ne() {
    }

    public static ne yb() {
        if (v == null) {
            synchronized (ne.class) {
                try {
                    if (v == null) {
                        v = new ne();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return v;
    }

    public synchronized Map<String, com.byazt.kk.hu> ne() {
        return this.ne;
    }

    public Collection<com.byazt.kk.hu> v() {
        return this.ne.values();
    }

    private com.byazt.kk.hu ne(String str) {
        if (str == null) {
            return null;
        }
        return this.ne.get(str);
    }

    private com.byazt.kk.hu v(String str) {
        return MediationConstant.ADN_PANGLE.equalsIgnoreCase(str) ? new com.byazt.la.yb() : new hu();
    }

    public com.byazt.kk.hu yb(String str, c cVar) {
        this.yb = cVar;
        return yb(str);
    }

    public synchronized com.byazt.kk.hu yb(String str) {
        com.byazt.kk.hu huVarNe;
        c cVar;
        try {
            huVarNe = ne(str);
            if (huVarNe == null) {
                com.byazt.au.yb ybVarYb = com.byazt.xe.ne.yb().yb(str);
                if (ybVarYb == null && (cVar = this.yb) != null) {
                    ybVarYb = new com.byazt.au.yb(cVar.tn(), this.yb.v(), this.yb.hu());
                    this.yb = null;
                }
                if (ybVarYb != null && !ybVarYb.tn()) {
                    huVarNe = v(str);
                }
                if (huVarNe != null) {
                    yb(str, huVarNe);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return huVarNe;
    }

    private void yb(String str, com.byazt.kk.hu huVar) {
        if (str == null) {
            return;
        }
        this.ne.put(str, huVar);
    }
}
