package com.byazt.dy;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.byazt.ofd.o;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 748, 21})
public class tn {
    public static final ThreadPoolExecutor gi;
    public static Handler hu = null;
    public static Handler l = null;
    public static final Object ne = new Object();
    public static final int sb;
    public static HandlerThread tn = null;
    public static final int u;
    public static final Executor uq;
    public static boolean v = false;
    public static final /* synthetic */ boolean yb = true;

    static {
        yb();
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        sb = iAvailableProcessors;
        u = Math.min(iAvailableProcessors, 4);
        gi = u();
        uq = gi();
    }

    private static Executor gi() {
        return new com.byazt.gn.hu(2, 2, 0L, TimeUnit.SECONDS, new LinkedBlockingQueue(256), yb("gm_t_log_upload:"), new ThreadPoolExecutor.DiscardPolicy());
    }

    public static Handler hu() {
        Handler handler;
        synchronized (ne) {
            try {
                if (hu == null) {
                    if (v) {
                        throw new RuntimeException("Did not yet override the UI thread");
                    }
                    hu = new Handler(Looper.getMainLooper());
                }
                handler = hu;
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public static Executor l() {
        return gi;
    }

    public static Looper ne() {
        if (sb()) {
            return tn.getLooper();
        }
        return null;
    }

    private static boolean sb() {
        HandlerThread handlerThread = tn;
        return (handlerThread == null || !handlerThread.isAlive() || l == null) ? false : true;
    }

    public static boolean tn() {
        return hu().getLooper() == Looper.myLooper();
    }

    private static ThreadPoolExecutor u() {
        int i = u;
        com.byazt.gn.hu huVar = new com.byazt.gn.hu(i, i, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(1024), yb("gm_t_executor:"), new ThreadPoolExecutor.DiscardOldestPolicy() { // from class: com.byazt.dy.tn.2
            @Override // java.util.concurrent.ThreadPoolExecutor.DiscardOldestPolicy, java.util.concurrent.RejectedExecutionHandler
            public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
                super.rejectedExecution(runnable, threadPoolExecutor);
                com.byazt.eg.yb.yb().v();
            }
        });
        try {
            huVar.allowCoreThreadTimeOut(true);
        } catch (Exception e) {
            o.yb("ThreadHelper", "stackerror:", e);
        } catch (NoSuchMethodError unused) {
        }
        return huVar;
    }

    public static boolean v() {
        return sb() && tn.getLooper() == Looper.myLooper();
    }

    public static void yb() {
        try {
            HandlerThread handlerThread = new HandlerThread("gm_t_main", -19);
            tn = handlerThread;
            handlerThread.start();
            l = new Handler(tn.getLooper());
        } catch (Throwable unused) {
        }
    }

    public static void ne(Runnable runnable) {
        if (tn()) {
            runnable.run();
            return;
        }
        FutureTask futureTask = new FutureTask(runnable, null);
        ne(futureTask);
        try {
            futureTask.get();
        } catch (Exception e) {
            throw new RuntimeException("Exception occured while waiting for runnable", e);
        }
    }

    public static void v(Runnable runnable) {
        if (tn()) {
            runnable.run();
        } else {
            hu().post(runnable);
        }
    }

    public static void yb(Runnable runnable) {
        if (sb()) {
            if (v()) {
                runnable.run();
                return;
            } else {
                l.post(runnable);
                return;
            }
        }
        yb();
    }

    public static void hu(Runnable runnable) {
        yb(gi, runnable);
    }

    public static <T> T ne(Callable<T> callable) throws ExecutionException {
        FutureTask futureTask = new FutureTask(callable);
        yb(futureTask);
        try {
            return (T) futureTask.get();
        } catch (InterruptedException e) {
            throw new RuntimeException("Interrupted waiting for callable", e);
        }
    }

    public static void yb(Runnable runnable, long j) {
        if (sb()) {
            l.postDelayed(runnable, j);
        } else {
            yb();
        }
    }

    public static ThreadFactory yb(final String str) {
        return new ThreadFactory() { // from class: com.byazt.dy.tn.1
            public final AtomicInteger ne = new AtomicInteger(1);

            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                return new com.byazt.gn.v(runnable, str + " # " + this.ne.getAndIncrement());
            }
        };
    }

    public static <T> FutureTask<T> ne(FutureTask<T> futureTask) {
        hu().post(futureTask);
        return futureTask;
    }

    public static <T> T yb(Callable<T> callable) {
        try {
            return (T) ne(callable);
        } catch (ExecutionException e) {
            throw new RuntimeException("Error occured waiting for callable", e);
        }
    }

    public static <T> FutureTask<T> yb(FutureTask<T> futureTask) {
        if (tn()) {
            futureTask.run();
        } else {
            ne((FutureTask) futureTask);
        }
        return futureTask;
    }

    public static ExecutorService yb(String str, int i, RejectedExecutionHandler rejectedExecutionHandler) {
        return new com.byazt.gn.hu(1, 1, 0L, TimeUnit.SECONDS, new LinkedBlockingQueue(i), yb("gm_t_single_".concat(String.valueOf(str))), rejectedExecutionHandler);
    }

    private static boolean yb(Executor executor, Runnable runnable) {
        try {
            executor.execute(runnable);
            return true;
        } catch (Throwable th) {
            o.yb("ThreadHelper", "stackerror:", th);
            return false;
        }
    }
}
