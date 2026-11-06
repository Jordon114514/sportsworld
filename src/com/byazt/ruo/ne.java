package com.byazt.ruo;

import com.byazt.ofd.o;
import com.byazt.wil.gi;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 260, 57})
public class ne extends yb {
    public AtomicInteger yb;

    public ne(int i, int i2, long j, TimeUnit timeUnit, ThreadFactory threadFactory) {
        super(i, i2, j, timeUnit, new SynchronousQueue(), threadFactory);
        this.yb = new AtomicInteger(0);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void afterExecute(Runnable runnable, Throwable th) {
        Runnable runnablePoll;
        super.afterExecute(runnable, th);
        BlockingQueue<Runnable> queue = gi.ne.gi().getQueue();
        if (queue.size() == 0) {
            return;
        }
        int maximumPoolSize = getMaximumPoolSize();
        if (this.yb.get() >= Math.max(getCorePoolSize(), maximumPoolSize / 4)) {
            return;
        }
        try {
            this.yb.getAndIncrement();
            int activeCount = getActiveCount();
            while (activeCount < maximumPoolSize / 2 && !isShutdown() && !isTerminated() && !isTerminating() && (runnablePoll = queue.poll()) != null) {
                if (runnablePoll instanceof com.byazt.ek.v) {
                    com.byazt.ek.v vVar = (com.byazt.ek.v) runnablePoll;
                    vVar.yb(ne());
                    vVar.ne();
                }
                runnablePoll.run();
                activeCount = getActiveCount();
            }
        } finally {
            this.yb.getAndDecrement();
        }
    }

    @Override // com.byazt.ruo.yb, java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        if (runnable instanceof v) {
            super.execute(runnable);
            return;
        }
        if (yb(runnable)) {
            return;
        }
        if (!yb()) {
            super.execute(runnable);
            return;
        }
        if (runnable instanceof com.byazt.ek.v) {
            ((com.byazt.ek.v) runnable).yb(false);
        } else {
            runnable = new v(runnable);
        }
        gi.ne.gi().execute(runnable);
    }

    @Override // com.byazt.ruo.yb
    public int ne() {
        return 1;
    }

    @Override // com.byazt.ruo.yb
    public void yb(Runnable runnable, OutOfMemoryError outOfMemoryError) {
        super.yb(runnable, outOfMemoryError);
        if (runnable != null) {
            if (runnable instanceof com.byazt.ek.v) {
                ((com.byazt.ek.v) runnable).yb(false);
            } else {
                runnable = new v(runnable);
            }
            gi.ne.gi().execute(runnable);
        }
        try {
            allowCoreThreadTimeOut(false);
        } catch (Exception e) {
            o.yb("BigThreadPool", "oom", e);
        }
    }

    @Override // com.byazt.ruo.yb
    public boolean yb() {
        return getActiveCount() >= getMaximumPoolSize();
    }

    private boolean yb(Runnable runnable) {
        com.byazt.ek.v vVar;
        if (!hu.v()) {
            return false;
        }
        if (runnable instanceof com.byazt.ek.v) {
            vVar = (com.byazt.ek.v) runnable;
            if (!vVar.v()) {
                return false;
            }
        } else {
            vVar = new v(runnable);
        }
        com.byazt.ek.v.yb.incrementAndGet();
        vVar.yb(false);
        gi.ne.gi().execute(vVar);
        return true;
    }
}
