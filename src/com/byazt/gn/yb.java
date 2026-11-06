package com.byazt.gn;

import com.byazt.ek.l;
import com.byazt.wil.gi;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 669, 39})
public class yb extends ThreadPoolExecutor implements com.byazt.wil.yb {
    public static final RejectedExecutionHandler yb = new RejectedExecutionHandler() { // from class: com.byazt.gn.yb.1
        @Override // java.util.concurrent.RejectedExecutionHandler
        public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
            if (threadPoolExecutor != null && (threadPoolExecutor instanceof ScheduledThreadPoolExecutor) && threadPoolExecutor.getCorePoolSize() == 1) {
                gi giVar = gi.ne;
                ScheduledExecutorService scheduledExecutorServiceJu = giVar.ju();
                if (scheduledExecutorServiceJu.isShutdown() || scheduledExecutorServiceJu.isTerminated()) {
                    giVar.gi().execute(runnable);
                } else {
                    scheduledExecutorServiceJu.execute(runnable);
                }
            } else {
                gi.ne.gi().execute(runnable);
            }
            gi.ne.sb();
        }
    };
    public com.byazt.wil.yb ne;

    public yb(int i, int i2, long j, TimeUnit timeUnit, BlockingQueue<Runnable> blockingQueue, ThreadFactory threadFactory) {
        this(i, i2, j, timeUnit, blockingQueue, threadFactory, yb);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.byazt.wil.yb
    public void allowCoreThreadTimeOut(boolean z) {
        this.ne.allowCoreThreadTimeOut(z);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.byazt.wil.yb
    public boolean allowsCoreThreadTimeOut() {
        return this.ne.allowsCoreThreadTimeOut();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService, com.byazt.wil.yb
    public boolean awaitTermination(long j, TimeUnit timeUnit) throws InterruptedException {
        return this.ne.awaitTermination(j, timeUnit);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor, com.byazt.wil.yb
    public void execute(Runnable runnable) {
        this.ne.execute(runnable);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void finalize() {
        com.byazt.wil.yb ybVar = this.ne;
        if (ybVar instanceof l) {
            ((l) ybVar).v();
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.byazt.wil.yb
    public int getActiveCount() {
        return this.ne.getActiveCount();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.byazt.wil.yb
    public long getCompletedTaskCount() {
        return this.ne.getCompletedTaskCount();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.byazt.wil.yb
    public int getCorePoolSize() {
        return this.ne.getCorePoolSize();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.byazt.wil.yb
    public long getKeepAliveTime(TimeUnit timeUnit) {
        return this.ne.getKeepAliveTime(timeUnit);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.byazt.wil.yb
    public int getLargestPoolSize() {
        return this.ne.getLargestPoolSize();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.byazt.wil.yb
    public int getMaximumPoolSize() {
        return this.ne.getMaximumPoolSize();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.byazt.wil.yb
    public int getPoolSize() {
        return this.ne.getPoolSize();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.byazt.wil.yb
    public BlockingQueue<Runnable> getQueue() {
        return this.ne.getQueue();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.byazt.wil.yb
    public RejectedExecutionHandler getRejectedExecutionHandler() {
        return this.ne.getRejectedExecutionHandler();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.byazt.wil.yb
    public long getTaskCount() {
        return this.ne.getTaskCount();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.byazt.wil.yb
    public ThreadFactory getThreadFactory() {
        return this.ne.getThreadFactory();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService, com.byazt.wil.yb
    public boolean isShutdown() {
        return this.ne.isShutdown();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService, com.byazt.wil.yb
    public boolean isTerminated() {
        return this.ne.isTerminated();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.byazt.wil.yb
    public boolean isTerminating() {
        return this.ne.isTerminating();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.byazt.wil.yb
    public int prestartAllCoreThreads() {
        return this.ne.prestartAllCoreThreads();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.byazt.wil.yb
    public boolean prestartCoreThread() {
        return this.ne.prestartCoreThread();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.byazt.wil.yb
    public void purge() {
        this.ne.purge();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.byazt.wil.yb
    public boolean remove(Runnable runnable) {
        return this.ne.remove(runnable);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.byazt.wil.yb
    public void setCorePoolSize(int i) {
        this.ne.setCorePoolSize(i);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.byazt.wil.yb
    public void setKeepAliveTime(long j, TimeUnit timeUnit) {
        this.ne.setKeepAliveTime(j, timeUnit);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.byazt.wil.yb
    public void setMaximumPoolSize(int i) {
        this.ne.setMaximumPoolSize(i);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.byazt.wil.yb
    public void setRejectedExecutionHandler(RejectedExecutionHandler rejectedExecutionHandler) {
        this.ne.setRejectedExecutionHandler(rejectedExecutionHandler);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.byazt.wil.yb
    public void setThreadFactory(ThreadFactory threadFactory) {
        threadFactory.getClass();
        this.ne.setThreadFactory(threadFactory);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService, com.byazt.wil.yb
    public void shutdown() {
        com.byazt.wil.yb ybVar = this.ne;
        if (ybVar != null) {
            ybVar.shutdown();
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService, com.byazt.wil.yb
    public List<Runnable> shutdownNow() {
        return this.ne.shutdownNow();
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.byazt.wil.yb
    public Future<?> submit(Runnable runnable) {
        return this.ne.submit(runnable);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.byazt.wil.yb
    public String toString() {
        com.byazt.wil.yb ybVar = this.ne;
        return ybVar != null ? ybVar.toString() : super.toString();
    }

    public yb(int i, int i2, long j, TimeUnit timeUnit, BlockingQueue<Runnable> blockingQueue, ThreadFactory threadFactory, RejectedExecutionHandler rejectedExecutionHandler) {
        super(i, i2, j, timeUnit, blockingQueue, threadFactory, rejectedExecutionHandler);
        this.ne = new l(i, i2, j, timeUnit, blockingQueue, threadFactory, rejectedExecutionHandler, this);
        gi.ne.sb();
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.byazt.wil.yb
    public <T> Future<T> submit(Callable<T> callable) {
        return this.ne.submit(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.byazt.wil.yb
    public <T> Future<T> submit(Runnable runnable, T t) {
        return this.ne.submit(runnable, t);
    }
}
