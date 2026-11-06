package com.byazt.ruo;

import com.byazt.wil.gi;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 260, 72})
public class hu extends yb {
    public hu(int i, int i2, long j, TimeUnit timeUnit, BlockingQueue blockingQueue, ThreadFactory threadFactory) {
        super(i, i2, j, timeUnit, blockingQueue, threadFactory);
    }

    private void hu() {
        BlockingQueue<Runnable> queue = getQueue();
        int iU = gi.ne.u();
        if (getCorePoolSize() == iU || queue == null || queue.size() != 0) {
            return;
        }
        setCorePoolSize(iU);
    }

    private boolean tn() {
        BlockingQueue<Runnable> queue = getQueue();
        int corePoolSize = getCorePoolSize();
        int i = corePoolSize * 2;
        int iMin = Math.min(Math.min(corePoolSize + 2, gi.yb), gi.ne.st());
        if (corePoolSize >= iMin || queue == null || queue.size() < i) {
            return false;
        }
        try {
            setCorePoolSize(iMin);
            return true;
        } catch (Exception e) {
            e.getMessage();
            return false;
        }
    }

    public static boolean v() {
        ThreadPoolExecutor threadPoolExecutorGi = gi.ne.gi();
        if (threadPoolExecutorGi.getQueue().size() != 0 || threadPoolExecutorGi.isShutdown() || threadPoolExecutorGi.isTerminated()) {
            return false;
        }
        int activeCount = threadPoolExecutorGi.getActiveCount();
        int corePoolSize = threadPoolExecutorGi.getCorePoolSize();
        return activeCount < corePoolSize + (-1) && com.byazt.ek.v.yb.get() < corePoolSize / 2;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void afterExecute(Runnable runnable, Throwable th) {
        super.afterExecute(runnable, th);
        if (gi.hu) {
            hu();
        }
    }

    @Override // com.byazt.ruo.yb, java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        if (gi.hu) {
            tn();
        }
        super.execute(runnable);
    }

    @Override // com.byazt.ruo.yb
    public int ne() {
        return 2;
    }

    @Override // com.byazt.ruo.yb
    public void yb(Runnable runnable, OutOfMemoryError outOfMemoryError) {
        boolean zOffer;
        super.yb(runnable, outOfMemoryError);
        boolean z = false;
        if (runnable != null) {
            try {
                zOffer = getQueue().offer(runnable);
            } catch (Throwable unused) {
                zOffer = z;
            }
        } else {
            zOffer = true;
            try {
                gi.hu = false;
            } catch (Throwable unused2) {
                z = zOffer;
                zOffer = z;
            }
        }
        allowCoreThreadTimeOut(false);
        if (!zOffer) {
            throw outOfMemoryError;
        }
    }

    @Override // com.byazt.ruo.yb
    public boolean yb() {
        BlockingQueue<Runnable> queue = getQueue();
        return queue != null && queue.size() > getCorePoolSize() * 2;
    }
}
