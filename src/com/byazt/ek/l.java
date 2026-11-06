package com.byazt.ek;

import com.byazt.wil.gi;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 958, 67})
public class l implements com.byazt.wil.yb {
    public boolean c;
    public volatile int gi;
    public final Condition hu;
    public ThreadPoolExecutor ju;
    public volatile ThreadFactory l;
    public final BlockingQueue<Runnable> ne;
    public volatile RejectedExecutionHandler sb;
    public volatile int st;
    public int tn;
    public volatile long u;
    public final ThreadPoolExecutor uq;
    public final ReentrantLock v;
    public final AtomicInteger yb = new AtomicInteger(yb(-536870912, 0));

    public l(int i, int i2, long j, TimeUnit timeUnit, BlockingQueue<Runnable> blockingQueue, ThreadFactory threadFactory, RejectedExecutionHandler rejectedExecutionHandler, ThreadPoolExecutor threadPoolExecutor) {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.v = reentrantLock;
        this.hu = reentrantLock.newCondition();
        if (i < 0 || i2 <= 0 || i2 < i || j < 0) {
            throw new IllegalArgumentException();
        }
        if (blockingQueue == null || threadFactory == null || rejectedExecutionHandler == null) {
            throw null;
        }
        this.gi = i;
        this.st = i2;
        this.ne = blockingQueue;
        this.u = timeUnit.toNanos(j);
        this.l = threadFactory;
        this.sb = rejectedExecutionHandler;
        this.uq = threadPoolExecutor;
    }

    private boolean hu(int i) {
        return this.yb.compareAndSet(i, i + 1);
    }

    private void l() {
        ReentrantLock reentrantLock = this.v;
        reentrantLock.lock();
        try {
            hu();
            ne();
        } finally {
            reentrantLock.unlock();
        }
    }

    private static int ne(int i) {
        return i & 536870911;
    }

    private void tn(int i) {
        int i2;
        do {
            i2 = this.yb.get();
            if (v(i2, i)) {
                return;
            }
        } while (!this.yb.compareAndSet(i2, yb(i, ne(i2))));
    }

    private static boolean v(int i) {
        return i < 0;
    }

    private static int yb(int i) {
        return i & (-536870912);
    }

    @Override // com.byazt.wil.yb
    public void allowCoreThreadTimeOut(boolean z) {
        this.c = true;
    }

    @Override // com.byazt.wil.yb
    public boolean allowsCoreThreadTimeOut() {
        return this.c;
    }

    @Override // com.byazt.wil.yb
    public boolean awaitTermination(long j, TimeUnit timeUnit) throws InterruptedException {
        long nanos = timeUnit.toNanos(j);
        ReentrantLock reentrantLock = this.v;
        reentrantLock.lock();
        while (!v(this.yb.get(), 1610612736)) {
            try {
                if (nanos <= 0) {
                    reentrantLock.unlock();
                    return false;
                }
                nanos = this.hu.awaitNanos(nanos);
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        reentrantLock.unlock();
        return true;
    }

    @Override // com.byazt.wil.yb
    public void execute(Runnable runnable) {
        v vVar;
        if (runnable == null) {
            return;
        }
        if (runnable instanceof v) {
            vVar = (v) runnable;
            vVar.yb(this);
        } else {
            vVar = new v(runnable, this);
        }
        yb(vVar);
    }

    public void finalize() {
        v();
        try {
            super.finalize();
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.wil.yb
    public int getActiveCount() {
        return ne(this.yb.get());
    }

    @Override // com.byazt.wil.yb
    public long getCompletedTaskCount() {
        return 0L;
    }

    @Override // com.byazt.wil.yb
    public int getCorePoolSize() {
        return this.gi;
    }

    @Override // com.byazt.wil.yb
    public long getKeepAliveTime(TimeUnit timeUnit) {
        return timeUnit.convert(this.u, TimeUnit.NANOSECONDS);
    }

    @Override // com.byazt.wil.yb
    public int getLargestPoolSize() {
        return 0;
    }

    @Override // com.byazt.wil.yb
    public int getMaximumPoolSize() {
        return this.st;
    }

    @Override // com.byazt.wil.yb
    public int getPoolSize() {
        if (v(this.yb.get(), 1073741824)) {
            return 0;
        }
        return ne(this.yb.get());
    }

    @Override // com.byazt.wil.yb
    public BlockingQueue<Runnable> getQueue() {
        return this.ne;
    }

    @Override // com.byazt.wil.yb
    public RejectedExecutionHandler getRejectedExecutionHandler() {
        return this.sb;
    }

    @Override // com.byazt.wil.yb
    public long getTaskCount() {
        return 0L;
    }

    @Override // com.byazt.wil.yb
    public ThreadFactory getThreadFactory() {
        return this.l;
    }

    @Override // com.byazt.wil.yb
    public boolean isShutdown() {
        return !v(this.yb.get());
    }

    @Override // com.byazt.wil.yb
    public boolean isTerminated() {
        return v(this.yb.get(), 1610612736);
    }

    @Override // com.byazt.wil.yb
    public boolean isTerminating() {
        int i = this.yb.get();
        return !v(i) && ne(i, 1610612736);
    }

    @Override // com.byazt.wil.yb
    public int prestartAllCoreThreads() {
        return 0;
    }

    @Override // com.byazt.wil.yb
    public boolean prestartCoreThread() {
        return false;
    }

    @Override // com.byazt.wil.yb
    public void purge() {
        BlockingQueue<Runnable> blockingQueue = this.ne;
        try {
            Iterator<Runnable> it = blockingQueue.iterator();
            while (it.hasNext()) {
                Runnable next = it.next();
                if ((next instanceof Future) && ((Future) next).isCancelled()) {
                    it.remove();
                }
            }
        } catch (ConcurrentModificationException unused) {
            for (Object obj : blockingQueue.toArray()) {
                if ((obj instanceof Future) && ((Future) obj).isCancelled()) {
                    blockingQueue.remove(obj);
                }
            }
        }
        ne();
    }

    @Override // com.byazt.wil.yb
    public boolean remove(Runnable runnable) {
        boolean zRemove = this.ne.remove(runnable);
        ne();
        return zRemove;
    }

    @Override // com.byazt.wil.yb
    public void setCorePoolSize(int i) {
    }

    @Override // com.byazt.wil.yb
    public void setKeepAliveTime(long j, TimeUnit timeUnit) {
        if (j < 0) {
            throw new IllegalArgumentException();
        }
        if (j == 0 && allowsCoreThreadTimeOut()) {
            throw new IllegalArgumentException("Core threads must have nonzero keep alive times");
        }
        this.u = timeUnit.toNanos(j);
    }

    @Override // com.byazt.wil.yb
    public void setMaximumPoolSize(int i) {
        if (i <= 0 || i < this.gi) {
            throw new IllegalArgumentException();
        }
        this.st = i;
        this.yb.get();
    }

    @Override // com.byazt.wil.yb
    public void setRejectedExecutionHandler(RejectedExecutionHandler rejectedExecutionHandler) {
        rejectedExecutionHandler.getClass();
        this.sb = rejectedExecutionHandler;
    }

    @Override // com.byazt.wil.yb
    public void setThreadFactory(ThreadFactory threadFactory) {
        threadFactory.getClass();
        this.l = threadFactory;
    }

    @Override // com.byazt.wil.yb
    public void shutdown() {
        ReentrantLock reentrantLock = this.v;
        reentrantLock.lock();
        try {
            tn(0);
            reentrantLock.unlock();
            ne();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // com.byazt.wil.yb
    public List<Runnable> shutdownNow() {
        ReentrantLock reentrantLock = this.v;
        reentrantLock.lock();
        try {
            tn(536870912);
            List<Runnable> listTn = tn();
            reentrantLock.unlock();
            ne();
            return listTn;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // com.byazt.wil.yb
    public Future<?> submit(Runnable runnable) {
        if (runnable == null) {
            return null;
        }
        FutureTask futureTask = new FutureTask(runnable, null);
        execute(futureTask);
        return futureTask;
    }

    @Override // com.byazt.wil.yb
    public String toString() {
        String str;
        int i = this.yb.get();
        if (ne(i, 0)) {
            str = "Running";
        } else {
            str = v(i, 1610612736) ? "Terminated" : "Shutting down";
        }
        return getClass().getSimpleName() + "@" + Integer.toHexString(hashCode()) + "[" + str + ", runnable name = , core size = " + this.gi + ", max size = " + this.st + ", worker count = " + ne(i) + ", queued tasks = " + this.ne.size() + "]";
    }

    private void hu() {
        while (true) {
            int i = this.yb.get();
            if (this.yb.compareAndSet(i, i - 1)) {
                return;
            } else {
                Thread.yield();
            }
        }
    }

    private static boolean ne(int i, int i2) {
        return i < i2;
    }

    private static boolean v(int i, int i2) {
        return i >= i2;
    }

    private static int yb(int i, int i2) {
        return i | i2;
    }

    public final void ne() {
        while (true) {
            int i = this.yb.get();
            if (v(i) || v(i, 1073741824)) {
                return;
            }
            if ((yb(i) == 0 && !this.ne.isEmpty()) || ne(i) != 0) {
                return;
            }
            ReentrantLock reentrantLock = this.v;
            reentrantLock.lock();
            try {
                if (this.yb.compareAndSet(i, yb(1073741824, 0))) {
                    this.yb.set(yb(1610612736, 0));
                    this.hu.signalAll();
                    reentrantLock.unlock();
                    return;
                }
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    @Override // com.byazt.wil.yb
    public <T> Future<T> submit(Callable<T> callable) {
        if (callable == null) {
            return null;
        }
        FutureTask futureTask = new FutureTask(callable);
        execute(futureTask);
        return futureTask;
    }

    public void v() {
        tn(0);
        ReentrantLock reentrantLock = this.v;
        if (reentrantLock.tryLock()) {
            try {
                int i = this.yb.get();
                if (ne(i) == 0 && this.ne.isEmpty() && this.yb.compareAndSet(i, yb(1073741824, 0))) {
                    this.yb.set(yb(1610612736, 0));
                    this.hu.signalAll();
                }
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public ThreadPoolExecutor yb() {
        if (this.ju == null) {
            this.ju = gi.ne.uq();
        }
        return this.ju;
    }

    private List<Runnable> tn() {
        BlockingQueue<Runnable> blockingQueue = this.ne;
        ArrayList arrayList = new ArrayList();
        blockingQueue.drainTo(arrayList);
        if (!blockingQueue.isEmpty()) {
            for (Runnable runnable : (Runnable[]) blockingQueue.toArray(new Runnable[0])) {
                if (blockingQueue.remove(runnable)) {
                    if (runnable instanceof v) {
                        arrayList.add(((v) runnable).v);
                    } else {
                        arrayList.add(runnable);
                    }
                }
            }
        }
        return arrayList;
    }

    @Override // com.byazt.wil.yb
    public <T> Future<T> submit(Runnable runnable, T t) {
        if (runnable == null) {
            return null;
        }
        FutureTask futureTask = new FutureTask(runnable, t);
        execute(futureTask);
        return futureTask;
    }

    public final void yb(Runnable runnable) {
        this.sb.rejectedExecution(runnable, this.uq);
    }

    private boolean l(int i) {
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return com.byazt.ruo.hu.v();
        }
        return false;
    }

    private void yb(v vVar) {
        int i = this.yb.get();
        if (ne(i) < this.gi) {
            if (ne((Runnable) vVar, true)) {
                gi.ne.sb();
                return;
            }
            i = this.yb.get();
        }
        if (ne(i) == 0) {
            if (ne((Runnable) vVar, false)) {
                gi.ne.sb();
                return;
            }
            i = this.yb.get();
        }
        if (v(i) && this.ne.offer(vVar)) {
            if (!v(this.yb.get()) && remove(vVar)) {
                yb(vVar.yb());
                gi.ne.sb();
                return;
            } else {
                gi.ne.sb();
                return;
            }
        }
        if (ne(i) < this.st && ne((Runnable) vVar, false)) {
            gi.ne.sb();
        } else {
            yb(vVar.yb());
            gi.ne.sb();
        }
    }

    private boolean ne(Runnable runnable, boolean z) {
        while (true) {
            int i = this.yb.get();
            int iYb = yb(i);
            boolean z2 = false;
            if (iYb >= 0 && (iYb != 0 || runnable != null || this.ne.isEmpty())) {
                break;
            }
            do {
                int iNe = ne(i);
                if (iNe < 536870911) {
                    if (iNe < (z ? this.gi : this.st)) {
                        if (!hu(i)) {
                            i = this.yb.get();
                        } else {
                            try {
                                ReentrantLock reentrantLock = this.v;
                                reentrantLock.lock();
                                try {
                                    int iYb2 = yb(this.yb.get());
                                    if (iYb2 < 0 || (iYb2 == 0 && runnable == null)) {
                                        yb().execute(runnable);
                                        int iNe2 = ne(this.yb.get());
                                        if (iNe2 > this.tn) {
                                            this.tn = iNe2;
                                        }
                                        z2 = true;
                                    }
                                    reentrantLock.unlock();
                                    if (!z2) {
                                        l();
                                    }
                                    return z2;
                                } catch (Throwable th) {
                                    reentrantLock.unlock();
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                l();
                                throw th2;
                            }
                        }
                    }
                }
                return false;
            } while (yb(i) == iYb);
        }
        return false;
    }

    public void yb(Runnable runnable, boolean z) {
        int i = this.yb.get();
        int iNe = ne(runnable);
        if (ne(i, 536870912)) {
            do {
                Runnable runnablePoll = this.ne.poll();
                if (runnablePoll != null) {
                    if (l(iNe) && (runnablePoll instanceof v)) {
                        v vVar = (v) runnablePoll;
                        vVar.ne();
                        vVar.yb(iNe);
                        vVar.yb((l) null);
                        runnablePoll.run();
                    } else {
                        yb().execute(runnablePoll);
                        return;
                    }
                } else {
                    hu();
                    return;
                }
            } while (ne(i, 536870912));
            ne();
            return;
        }
        ne();
    }

    private int ne(Runnable runnable) {
        if (runnable instanceof v) {
            return ((v) runnable).hu();
        }
        return 0;
    }
}
