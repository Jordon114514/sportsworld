package com.byazt.gm;

import android.os.Handler;
import android.os.HandlerThread;
import com.byazt.ofd.o;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 243, 39})
public final class yb {
    public static final Map<Runnable, Runnable> ne = new WeakHashMap();
    public static volatile Handler yb;

    private yb() {
    }

    private static Runnable hu(Runnable runnable) {
        Runnable runnableRemove;
        Map<Runnable, Runnable> map = ne;
        synchronized (map) {
            runnableRemove = map.remove(runnable);
        }
        return runnableRemove;
    }

    public static void ne(Runnable runnable) {
        if (runnable == null) {
            return;
        }
        Runnable runnableHu = hu(runnable);
        Handler handlerYb = yb();
        if (runnableHu != null) {
            runnable = runnableHu;
        }
        handlerYb.removeCallbacks(runnable);
    }

    private static Runnable v(final Runnable runnable) {
        return new Runnable() { // from class: com.byazt.gm.yb.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    runnable.run();
                } catch (Throwable th) {
                    try {
                        o.ne("PerfMonitor", "perf-monitor task err: " + th.getMessage());
                    } finally {
                        yb.v(runnable, this);
                    }
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void v(Runnable runnable, Runnable runnable2) {
        Map<Runnable, Runnable> map = ne;
        synchronized (map) {
            try {
                if (map.get(runnable) == runnable2) {
                    map.remove(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Handler yb() {
        Handler handler;
        Handler handler2 = yb;
        if (handler2 != null) {
            return handler2;
        }
        synchronized (yb.class) {
            try {
                if (yb == null) {
                    HandlerThread handlerThread = new HandlerThread("csj-perf-monitor");
                    handlerThread.start();
                    yb = new Handler(handlerThread.getLooper());
                }
                handler = yb;
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    private static void ne(Runnable runnable, Runnable runnable2) {
        Map<Runnable, Runnable> map = ne;
        synchronized (map) {
            map.put(runnable, runnable2);
        }
    }

    public static boolean yb(Runnable runnable) {
        if (runnable == null) {
            return false;
        }
        Runnable runnableV = v(runnable);
        ne(runnable, runnableV);
        return yb().post(runnableV);
    }

    public static boolean yb(Runnable runnable, long j) {
        if (runnable == null) {
            return false;
        }
        Runnable runnableV = v(runnable);
        ne(runnable, runnableV);
        return yb().postDelayed(runnableV, j);
    }
}
