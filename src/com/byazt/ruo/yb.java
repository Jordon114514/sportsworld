package com.byazt.ruo;

import com.byazt.ofd.o;
import com.byazt.wil.gi;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 260, 39})
public abstract class yb extends ThreadPoolExecutor {
    public yb(int i, int i2, long j, TimeUnit timeUnit, BlockingQueue blockingQueue, ThreadFactory threadFactory) {
        this(i, i2, j, timeUnit, blockingQueue, threadFactory, com.byazt.gn.yb.yb);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        yb(runnable);
    }

    public int ne() {
        return 0;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void setCorePoolSize(int i) {
        try {
            super.setCorePoolSize(i);
        } catch (Exception e) {
            e.getMessage();
        } catch (OutOfMemoryError e2) {
            yb(null, e2);
        }
    }

    public boolean yb() {
        return false;
    }

    public yb(int i, int i2, long j, TimeUnit timeUnit, BlockingQueue<Runnable> blockingQueue, ThreadFactory threadFactory, RejectedExecutionHandler rejectedExecutionHandler) {
        super(i, i2, j, timeUnit, blockingQueue, threadFactory, rejectedExecutionHandler);
    }

    private void yb(Runnable runnable) {
        try {
            com.byazt.ek.v vVar = runnable instanceof com.byazt.ek.v ? (com.byazt.ek.v) runnable : new com.byazt.ek.v(runnable);
            vVar.ne();
            gi giVar = gi.ne;
            if (giVar.o() && (getCorePoolSize() <= getActiveCount() || getQueue().size() > 0)) {
                vVar.yb(3);
                giVar.ju().submit(vVar);
                return;
            }
            vVar.yb(ne());
            super.execute(vVar);
        } catch (InternalError e) {
            o.yb("BaseThreadPool", "InternalError", e);
        } catch (OutOfMemoryError e2) {
            if (gi.ne.ne()) {
                gi.hu = false;
            }
            yb(runnable, e2);
        }
    }

    public void yb(Runnable runnable, OutOfMemoryError outOfMemoryError) {
        com.byazt.ek.v.ne = true;
    }
}
