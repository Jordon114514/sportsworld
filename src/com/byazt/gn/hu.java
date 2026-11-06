package com.byazt.gn;

import com.byazt.wil.gi;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 669, 72})
public class hu extends yb {
    public hu(int i, int i2, long j, TimeUnit timeUnit, BlockingQueue blockingQueue, ThreadFactory threadFactory) {
        super(i, i2, j, timeUnit, new com.byazt.ek.yb(blockingQueue), new com.byazt.ek.hu(threadFactory, 2));
        yb();
    }

    private ExecutorService ne() {
        com.byazt.wil.v vVar = com.byazt.wil.v.yb;
        return vVar.yb("PThreadPoolExecutor", vVar.yb(getQueue()));
    }

    private void yb() {
        if (gi.ne.tn()) {
            if (!allowsCoreThreadTimeOut()) {
                setKeepAliveTime(yb(20L), TimeUnit.SECONDS);
                try {
                    super.allowCoreThreadTimeOut(true);
                } catch (Throwable unused) {
                }
            }
            com.byazt.wil.v.yb.yb(this);
        }
    }

    @Override // com.byazt.gn.yb, java.util.concurrent.ThreadPoolExecutor, com.byazt.wil.yb
    public void allowCoreThreadTimeOut(boolean z) {
    }

    @Override // com.byazt.gn.yb, java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor, com.byazt.wil.yb
    public void execute(Runnable runnable) {
        if (!gi.ne.tn()) {
            super.execute(runnable);
            return;
        }
        try {
            super.execute(runnable);
        } catch (OutOfMemoryError e) {
            ExecutorService executorServiceNe = ne();
            if (executorServiceNe == null) {
                throw e;
            }
            executorServiceNe.execute(runnable);
        }
    }

    @Override // com.byazt.gn.yb, java.util.concurrent.ThreadPoolExecutor, com.byazt.wil.yb
    public void setThreadFactory(ThreadFactory threadFactory) {
        super.setThreadFactory(new com.byazt.ek.hu(threadFactory, 2));
    }

    @Override // com.byazt.gn.yb, java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.byazt.wil.yb
    public <T> Future<T> submit(Callable<T> callable) {
        if (!gi.ne.tn()) {
            return super.submit(callable);
        }
        try {
            return super.submit(callable);
        } catch (OutOfMemoryError e) {
            ExecutorService executorServiceNe = ne();
            if (executorServiceNe != null) {
                return executorServiceNe.submit(callable);
            }
            throw e;
        }
    }

    public hu(int i, int i2, long j, TimeUnit timeUnit, BlockingQueue blockingQueue, ThreadFactory threadFactory, RejectedExecutionHandler rejectedExecutionHandler) {
        super(i, i2, j, timeUnit, new com.byazt.ek.yb(blockingQueue), new com.byazt.ek.hu(threadFactory, 2), rejectedExecutionHandler);
        yb();
    }

    private long yb(long j) {
        long jMin = Math.min(j, getKeepAliveTime(TimeUnit.SECONDS));
        if (jMin > 1) {
            return jMin;
        }
        return 1L;
    }

    @Override // com.byazt.gn.yb, java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.byazt.wil.yb
    public <T> Future<T> submit(Runnable runnable, T t) {
        if (gi.ne.tn()) {
            try {
                return super.submit(runnable, t);
            } catch (OutOfMemoryError e) {
                ExecutorService executorServiceNe = ne();
                if (executorServiceNe != null) {
                    return executorServiceNe.submit(runnable, t);
                }
                throw e;
            }
        }
        return super.submit(runnable, t);
    }

    @Override // com.byazt.gn.yb, java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.byazt.wil.yb
    public Future submit(Runnable runnable) {
        if (gi.ne.tn()) {
            try {
                return super.submit(runnable);
            } catch (OutOfMemoryError e) {
                ExecutorService executorServiceNe = ne();
                if (executorServiceNe != null) {
                    return executorServiceNe.submit(runnable);
                }
                throw e;
            }
        }
        return super.submit(runnable);
    }
}
