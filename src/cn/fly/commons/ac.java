package cn.fly.commons;

import android.text.TextUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ac {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadPoolExecutor f3843a;
    public static final ThreadPoolExecutor b;
    public static final ExecutorService c;
    public static final ExecutorService d;
    public static final ExecutorService e;
    public static final ScheduledExecutorService f;

    public static class a implements RejectedExecutionHandler {
        @Override // java.util.concurrent.RejectedExecutionHandler
        public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
            try {
                cn.fly.commons.a.l.a().b(500L, runnable);
            } catch (Throwable unused) {
            }
        }
    }

    public static class b implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final AtomicInteger f3844a = new AtomicInteger(1);
        private final ThreadGroup b;
        private final AtomicInteger c = new AtomicInteger(1);
        private final String d;

        public b(int i) {
            SecurityManager securityManager = System.getSecurityManager();
            this.b = securityManager != null ? securityManager.getThreadGroup() : Thread.currentThread().getThreadGroup();
            if (TextUtils.isEmpty("M-")) {
                this.d = m.a("005l5fmfm8i%jm") + f3844a.getAndIncrement() + m.a("0089jmCkjUfl*hfFfejm");
                return;
            }
            this.d = "M-PL-" + i + Constants.ACCEPT_TIME_SEPARATOR_SERVER + f3844a.getAndIncrement() + Constants.ACCEPT_TIME_SEPARATOR_SERVER;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(this.b, runnable, this.d + this.c.getAndIncrement(), 0L);
            if (thread.isDaemon()) {
                thread.setDaemon(false);
            }
            if (thread.getPriority() != 5) {
                thread.setPriority(5);
            }
            return thread;
        }
    }

    static {
        int iMax = Math.max(2, 5);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f3843a = new ThreadPoolExecutor(2, iMax, 60L, timeUnit, new SynchronousQueue(), new b(0), new a());
        b = new ThreadPoolExecutor(1, 1, 120L, timeUnit, new LinkedBlockingQueue(), new b(1));
        c = Executors.newCachedThreadPool(new b(2));
        d = Executors.newCachedThreadPool(new b(3));
        e = Executors.newCachedThreadPool(new b(4));
        f = Executors.newScheduledThreadPool(1, new b(5));
    }
}
