package com.byazt.ha;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 797, 39})
public class yb {
    public static volatile ScheduledExecutorService hu;
    public static volatile ThreadPoolExecutor ne;
    public static volatile ThreadPoolExecutor v;
    public static volatile yb yb;
    public static final ConcurrentHashMap<String, v> tn = new ConcurrentHashMap<>();
    public static final ConcurrentHashMap<String, v> l = new ConcurrentHashMap<>();

    private yb() {
        ne = tn.yb();
        v = tn.ne();
        hu = tn.v();
    }

    public static yb yb() {
        if (yb == null) {
            synchronized (yb.class) {
                try {
                    if (yb == null) {
                        yb = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public void yb(v vVar) {
        if (vVar != null) {
            if (ne != null) {
                ne.execute(vVar);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("param is not be null");
    }
}
