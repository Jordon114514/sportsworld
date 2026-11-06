package com.luck.picture.lib.thread;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.annotation.NonNull;
import java.util.HashMap;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class PictureThreadUtils {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static Executor f17235OooO0o;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Handler f17231OooO00o = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Map f17232OooO0O0 = new HashMap();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Map f17233OooO0OO = new ConcurrentHashMap();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final int f17234OooO0Oo = Runtime.getRuntime().availableProcessors();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final Timer f17236OooO0o0 = new Timer();

    public static final class LinkedBlockingQueue4Util extends LinkedBlockingQueue<Runnable> {
        private int mCapacity;
        private volatile OooOO0 mPool;

        public LinkedBlockingQueue4Util() {
            this.mCapacity = Integer.MAX_VALUE;
        }

        @Override // java.util.concurrent.LinkedBlockingQueue, java.util.Queue, java.util.concurrent.BlockingQueue
        public boolean offer(@NonNull Runnable runnable) {
            if (this.mCapacity > size() || this.mPool == null || this.mPool.getPoolSize() >= this.mPool.getMaximumPoolSize()) {
                return super.offer(runnable);
            }
            return false;
        }

        public LinkedBlockingQueue4Util(boolean z) {
            this.mCapacity = Integer.MAX_VALUE;
            if (z) {
                this.mCapacity = 0;
            }
        }

        public LinkedBlockingQueue4Util(int i) {
            this.mCapacity = i;
        }
    }

    public static abstract class OooO implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final AtomicInteger f17237OooOO0o = new AtomicInteger(0);

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public volatile Thread f17238OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public volatile boolean f17239OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public Timer f17240OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public Executor f17241OooOOOo;

        public class OooO00o implements Runnable {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ Object f17242OooOO0o;

            public OooO00o(Object obj) {
                this.f17242OooOO0o = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                OooO.this.OooO(this.f17242OooOO0o);
            }
        }

        public class OooO0O0 implements Runnable {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ Object f17244OooOO0o;

            public OooO0O0(Object obj) {
                this.f17244OooOO0o = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                OooO.this.OooO(this.f17244OooOO0o);
                OooO.this.OooO0oO();
            }
        }

        public class OooO0OO implements Runnable {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ Throwable f17246OooOO0o;

            public OooO0OO(Throwable th) {
                this.f17246OooOO0o = th;
            }

            @Override // java.lang.Runnable
            public void run() {
                OooO.this.OooO0oo(this.f17246OooOO0o);
                OooO.this.OooO0oO();
            }
        }

        public class OooO0o implements Runnable {
            public OooO0o() {
            }

            @Override // java.lang.Runnable
            public void run() {
                OooO.this.OooO0o();
                OooO.this.OooO0oO();
            }
        }

        public abstract void OooO(Object obj);

        public void OooO0O0() {
            OooO0OO(true);
        }

        public void OooO0OO(boolean z) {
            synchronized (this.f17237OooOO0o) {
                try {
                    if (this.f17237OooOO0o.get() > 1) {
                        return;
                    }
                    this.f17237OooOO0o.set(4);
                    if (z && this.f17238OooOOO != null) {
                        this.f17238OooOOO.interrupt();
                    }
                    OooO0o0().execute(new OooO0o());
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public abstract Object OooO0Oo();

        public abstract void OooO0o();

        public final Executor OooO0o0() {
            Executor executor = this.f17241OooOOOo;
            return executor == null ? PictureThreadUtils.OooO() : executor;
        }

        public void OooO0oO() {
            PictureThreadUtils.f17233OooO0OO.remove(this);
            Timer timer = this.f17240OooOOOO;
            if (timer != null) {
                timer.cancel();
                this.f17240OooOOOO = null;
            }
        }

        public abstract void OooO0oo(Throwable th);

        public final void OooOO0(boolean z) {
            this.f17239OooOOO0 = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f17239OooOOO0) {
                if (this.f17238OooOOO == null) {
                    if (!this.f17237OooOO0o.compareAndSet(0, 1)) {
                        return;
                    } else {
                        this.f17238OooOOO = Thread.currentThread();
                    }
                } else if (this.f17237OooOO0o.get() != 1) {
                    return;
                }
            } else if (!this.f17237OooOO0o.compareAndSet(0, 1)) {
                return;
            } else {
                this.f17238OooOOO = Thread.currentThread();
            }
            try {
                Object objOooO0Oo = OooO0Oo();
                if (this.f17239OooOOO0) {
                    if (this.f17237OooOO0o.get() != 1) {
                        return;
                    }
                    OooO0o0().execute(new OooO00o(objOooO0Oo));
                } else if (this.f17237OooOO0o.compareAndSet(1, 3)) {
                    OooO0o0().execute(new OooO0O0(objOooO0Oo));
                }
            } catch (InterruptedException unused) {
                this.f17237OooOO0o.compareAndSet(4, 5);
            } catch (Throwable th) {
                if (this.f17237OooOO0o.compareAndSet(1, 2)) {
                    OooO0o0().execute(new OooO0OO(th));
                }
            }
        }
    }

    public class OooO00o extends TimerTask {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ ExecutorService f17249OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ OooO f17250OooOOO0;

        public OooO00o(ExecutorService executorService, OooO oooO) {
            this.f17249OooOO0o = executorService;
            this.f17250OooOOO0 = oooO;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            this.f17249OooOO0o.execute(this.f17250OooOOO0);
        }
    }

    public class OooO0O0 extends TimerTask {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ ExecutorService f17251OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ OooO f17252OooOOO0;

        public OooO0O0(ExecutorService executorService, OooO oooO) {
            this.f17251OooOO0o = executorService;
            this.f17252OooOOO0 = oooO;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            this.f17251OooOO0o.execute(this.f17252OooOOO0);
        }
    }

    public class OooO0OO implements Executor {
        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            PictureThreadUtils.OooOOO(runnable);
        }
    }

    public static abstract class OooO0o extends OooO {
        @Override // com.luck.picture.lib.thread.PictureThreadUtils.OooO
        public void OooO0o() {
            Log.e("ThreadUtils", "onCancel: " + Thread.currentThread());
        }

        @Override // com.luck.picture.lib.thread.PictureThreadUtils.OooO
        public void OooO0oo(Throwable th) {
            Log.e("ThreadUtils", "onFail: ", th);
        }
    }

    public static final class OooOO0 extends ThreadPoolExecutor {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final AtomicInteger f17253OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public LinkedBlockingQueue4Util f17254OooOOO0;

        public OooOO0(int i, int i2, long j, TimeUnit timeUnit, LinkedBlockingQueue4Util linkedBlockingQueue4Util, ThreadFactory threadFactory) {
            super(i, i2, j, timeUnit, linkedBlockingQueue4Util, threadFactory);
            this.f17253OooOO0o = new AtomicInteger();
            linkedBlockingQueue4Util.mPool = this;
            this.f17254OooOOO0 = linkedBlockingQueue4Util;
        }

        public static ExecutorService OooO0O0(int i, int i2) {
            if (i == -8) {
                return new OooOO0(PictureThreadUtils.f17234OooO0Oo + 1, (PictureThreadUtils.f17234OooO0Oo * 2) + 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue4Util(true), new UtilsThreadFactory("cpu", i2));
            }
            if (i == -4) {
                return new OooOO0((PictureThreadUtils.f17234OooO0Oo * 2) + 1, (PictureThreadUtils.f17234OooO0Oo * 2) + 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue4Util(), new UtilsThreadFactory("io", i2));
            }
            if (i == -2) {
                return new OooOO0(0, 128, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue4Util(true), new UtilsThreadFactory("cached", i2));
            }
            if (i == -1) {
                return new OooOO0(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue4Util(), new UtilsThreadFactory("single", i2));
            }
            return new OooOO0(i, i, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue4Util(), new UtilsThreadFactory("fixed(" + i + ")", i2));
        }

        @Override // java.util.concurrent.ThreadPoolExecutor
        public void afterExecute(Runnable runnable, Throwable th) {
            this.f17253OooOO0o.decrementAndGet();
            super.afterExecute(runnable, th);
        }

        @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            if (isShutdown()) {
                return;
            }
            this.f17253OooOO0o.incrementAndGet();
            try {
                super.execute(runnable);
            } catch (RejectedExecutionException unused) {
                Log.e("ThreadUtils", "This will not happen!");
                this.f17254OooOOO0.offer(runnable);
            } catch (Throwable unused2) {
                this.f17253OooOO0o.decrementAndGet();
            }
        }
    }

    public static final class UtilsThreadFactory extends AtomicLong implements ThreadFactory {
        private static final AtomicInteger POOL_NUMBER = new AtomicInteger(1);
        private static final long serialVersionUID = -9209200509960368598L;
        private final boolean isDaemon;
        private final String namePrefix;
        private final int priority;

        public class OooO00o extends Thread {
            public OooO00o(Runnable runnable, String str) {
                super(runnable, str);
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                try {
                    super.run();
                } catch (Throwable th) {
                    Log.e("ThreadUtils", "Request threw uncaught throwable", th);
                }
            }
        }

        public class OooO0O0 implements Thread.UncaughtExceptionHandler {
            public OooO0O0() {
            }

            @Override // java.lang.Thread.UncaughtExceptionHandler
            public void uncaughtException(Thread thread, Throwable th) {
                System.out.println(th);
            }
        }

        public UtilsThreadFactory(String str, int i) {
            this(str, i, false);
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(@NonNull Runnable runnable) {
            OooO00o oooO00o = new OooO00o(runnable, this.namePrefix + getAndIncrement());
            oooO00o.setDaemon(this.isDaemon);
            oooO00o.setUncaughtExceptionHandler(new OooO0O0());
            oooO00o.setPriority(this.priority);
            return oooO00o;
        }

        public UtilsThreadFactory(String str, int i, boolean z) {
            this.namePrefix = str + "-pool-" + POOL_NUMBER.getAndIncrement() + "-thread-";
            this.priority = i;
            this.isDaemon = z;
        }
    }

    public static Executor OooO() {
        if (f17235OooO0o == null) {
            f17235OooO0o = new OooO0OO();
        }
        return f17235OooO0o;
    }

    public static void OooO0Oo(OooO oooO) {
        if (oooO == null) {
            return;
        }
        oooO.OooO0O0();
    }

    public static void OooO0o(ExecutorService executorService, OooO oooO) {
        OooO0oO(executorService, oooO, 0L, 0L, null);
    }

    public static void OooO0o0(ExecutorService executorService) {
        if (!(executorService instanceof OooOO0)) {
            Log.e("ThreadUtils", "The executorService is not ThreadUtils's pool.");
            return;
        }
        for (Map.Entry entry : f17233OooO0OO.entrySet()) {
            if (entry.getValue() == executorService) {
                OooO0Oo((OooO) entry.getKey());
            }
        }
    }

    public static void OooO0oO(ExecutorService executorService, OooO oooO, long j, long j2, TimeUnit timeUnit) {
        Map map = f17233OooO0OO;
        synchronized (map) {
            try {
                if (map.get(oooO) != null) {
                    Log.e("ThreadUtils", "Task can only be executed once.");
                    return;
                }
                map.put(oooO, executorService);
                if (j2 != 0) {
                    oooO.OooOO0(true);
                    f17236OooO0o0.scheduleAtFixedRate(new OooO0O0(executorService, oooO), timeUnit.toMillis(j), timeUnit.toMillis(j2));
                } else if (j == 0) {
                    executorService.execute(oooO);
                } else {
                    f17236OooO0o0.schedule(new OooO00o(executorService, oooO), timeUnit.toMillis(j));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void OooO0oo(OooO oooO) {
        OooO0o(OooOO0O(-4), oooO);
    }

    public static ExecutorService OooOO0() {
        return OooOO0O(-4);
    }

    public static ExecutorService OooOO0O(int i) {
        return OooOO0o(i, 5);
    }

    public static ExecutorService OooOO0o(int i, int i2) {
        ExecutorService executorServiceOooO0O0;
        Map map = f17232OooO0O0;
        synchronized (map) {
            try {
                Map map2 = (Map) map.get(Integer.valueOf(i));
                if (map2 == null) {
                    ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                    executorServiceOooO0O0 = OooOO0.OooO0O0(i, i2);
                    concurrentHashMap.put(Integer.valueOf(i2), executorServiceOooO0O0);
                    map.put(Integer.valueOf(i), concurrentHashMap);
                } else {
                    executorServiceOooO0O0 = (ExecutorService) map2.get(Integer.valueOf(i2));
                    if (executorServiceOooO0O0 == null) {
                        executorServiceOooO0O0 = OooOO0.OooO0O0(i, i2);
                        map2.put(Integer.valueOf(i2), executorServiceOooO0O0);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return executorServiceOooO0O0;
    }

    public static void OooOOO(Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            f17231OooO00o.post(runnable);
        }
    }

    public static boolean OooOOO0() {
        return Looper.myLooper() == Looper.getMainLooper();
    }
}
