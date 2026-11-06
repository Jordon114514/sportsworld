package com.byazt.tz;

import com.byazt.ofd.o;
import com.byazt.ohi.SSWebView;
import com.byazt.qx.tn;
import java.io.File;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1498, 72})
public final class hu {
    public static final hu yb = new hu();
    public static final AtomicInteger ne = new AtomicInteger(0);

    private hu() {
    }

    private static int gi() {
        try {
            String[] list = new File("/proc/self/task").list();
            if (list != null && list.length > 0) {
                return list.length;
            }
        } catch (Throwable th) {
            o.ne("PerfMonitor", "countThreads proc err: " + th.getMessage());
        }
        return uq();
    }

    private static int l() {
        try {
            return com.byazt.czz.hu.yb();
        } catch (Throwable unused) {
            return 0;
        }
    }

    private static int sb() {
        return ne.get();
    }

    private static int tn() {
        try {
            return SSWebView.getAliveCount();
        } catch (Throwable unused) {
            return 0;
        }
    }

    private static int u() {
        try {
            com.byazt.uf.v vVarYb = tn.yb(com.byazt.gg.v.hu(), "sp_oom");
            if (vVarYb == null) {
                return 0;
            }
            return vVarYb.getInt("oom_count", 0);
        } catch (Throwable th) {
            o.ne("PerfMonitor", "countOom err: " + th.getMessage());
            return 0;
        }
    }

    private static int uq() {
        try {
            ThreadGroup threadGroup = Thread.currentThread().getThreadGroup();
            if (threadGroup == null) {
                return 0;
            }
            while (threadGroup.getParent() != null) {
                threadGroup = threadGroup.getParent();
            }
            return threadGroup.activeCount();
        } catch (Throwable unused) {
            return 0;
        }
    }

    public static hu yb() {
        return yb;
    }

    public void hu() {
        AtomicInteger atomicInteger;
        int i;
        do {
            atomicInteger = ne;
            i = atomicInteger.get();
            if (i <= 0) {
                return;
            }
        } while (!atomicInteger.compareAndSet(i, i - 1));
    }

    public v ne() {
        return new v(tn(), l(), sb(), u(), 0L, gi());
    }

    public void v() {
        AtomicInteger atomicInteger = ne;
        if (atomicInteger.get() == Integer.MAX_VALUE) {
            return;
        }
        atomicInteger.incrementAndGet();
    }
}
