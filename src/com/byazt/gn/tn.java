package com.byazt.gn;

import com.byazt.wil.gi;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 669, 21})
public class tn extends ScheduledThreadPoolExecutor {
    public tn(int i, ThreadFactory threadFactory) {
        super(i, new com.byazt.ek.hu(threadFactory, 8));
        yb();
    }

    private void yb() {
        if (!gi.ne.tn() || allowsCoreThreadTimeOut()) {
            return;
        }
        TimeUnit timeUnit = TimeUnit.SECONDS;
        super.setKeepAliveTime(Math.max(10L, getKeepAliveTime(timeUnit)), timeUnit);
        super.allowCoreThreadTimeOut(true);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void allowCoreThreadTimeOut(boolean z) {
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor, java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        if (!gi.ne.tn()) {
            return super.schedule(runnable, j, timeUnit);
        }
        try {
            return super.schedule(runnable, j, timeUnit);
        } catch (OutOfMemoryError unused) {
            return gi.ne.ju().schedule(runnable, j, timeUnit);
        }
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor, java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        if (!gi.ne.tn()) {
            return super.scheduleAtFixedRate(runnable, j, j2, timeUnit);
        }
        try {
            return super.scheduleAtFixedRate(runnable, j, j2, timeUnit);
        } catch (OutOfMemoryError unused) {
            return gi.ne.ju().scheduleAtFixedRate(runnable, j, j2, timeUnit);
        }
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor, java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        if (!gi.ne.tn()) {
            return super.scheduleWithFixedDelay(runnable, j, j2, timeUnit);
        }
        try {
            return super.scheduleWithFixedDelay(runnable, j, j2, timeUnit);
        } catch (OutOfMemoryError unused) {
            return gi.ne.ju().scheduleWithFixedDelay(runnable, j, j2, timeUnit);
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void setKeepAliveTime(long j, TimeUnit timeUnit) {
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void setThreadFactory(ThreadFactory threadFactory) {
        super.setThreadFactory(new com.byazt.ek.hu(threadFactory, 8));
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor, java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        if (gi.ne.tn()) {
            try {
                return super.schedule(callable, j, timeUnit);
            } catch (OutOfMemoryError unused) {
                return gi.ne.ju().schedule(callable, j, timeUnit);
            }
        }
        return super.schedule(callable, j, timeUnit);
    }
}
