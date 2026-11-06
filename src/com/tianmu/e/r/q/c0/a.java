package com.tianmu.e.r.q.c0;

import android.os.Process;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a implements ExecutorService {
    private static final long b = TimeUnit.SECONDS.toMillis(10);
    private static volatile int c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ExecutorService f19960a;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f19961a;
        private int b;
        private int c;

        @NonNull
        private ThreadFactory d = new c();

        @NonNull
        private e e = e.b;
        private String f;
        private long g;

        public b(boolean z) {
            this.f19961a = z;
        }

        public b a(@IntRange(from = 1) int i) {
            this.b = i;
            this.c = i;
            return this;
        }

        public b a(String str) {
            this.f = str;
            return this;
        }

        public a a() {
            if (TextUtils.isEmpty(this.f)) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: " + this.f);
            }
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(this.b, this.c, this.g, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new d(this.d, this.f, this.e, this.f19961a));
            if (this.g != 0) {
                threadPoolExecutor.allowCoreThreadTimeOut(true);
            }
            return new a(threadPoolExecutor);
        }
    }

    public static final class c implements ThreadFactory {

        /* JADX INFO: renamed from: com.tianmu.e.r.q.c0.a$c$a, reason: collision with other inner class name */
        public class C0689a extends Thread {
            public C0689a(c cVar, Runnable runnable) {
                super(runnable);
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(9);
                super.run();
            }
        }

        private c() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(@NonNull Runnable runnable) {
            return new C0689a(this, runnable);
        }
    }

    public static final class d implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ThreadFactory f19962a;
        private final String b;
        final e c;
        final boolean d;
        private final AtomicInteger e = new AtomicInteger();

        /* JADX INFO: renamed from: com.tianmu.e.r.q.c0.a$d$a, reason: collision with other inner class name */
        public class RunnableC0690a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final Runnable f19963a;
            final d b;

            public RunnableC0690a(d dVar, Runnable runnable) {
                this.b = dVar;
                this.f19963a = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (this.b.d) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    this.f19963a.run();
                } catch (Throwable th) {
                    this.b.c.a(th);
                }
            }
        }

        public d(ThreadFactory threadFactory, String str, e eVar, boolean z) {
            this.f19962a = threadFactory;
            this.b = str;
            this.c = eVar;
            this.d = z;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(@NonNull Runnable runnable) {
            Thread threadNewThread = this.f19962a.newThread(new RunnableC0690a(this, runnable));
            threadNewThread.setName("glide-" + this.b + "-thread-" + this.e.getAndIncrement());
            return threadNewThread;
        }
    }

    public interface e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f19964a;
        public static final e b;

        /* JADX INFO: renamed from: com.tianmu.e.r.q.c0.a$e$a, reason: collision with other inner class name */
        public class C0691a implements e {
            @Override // com.tianmu.e.r.q.c0.a.e
            public void a(Throwable th) {
            }
        }

        public class b implements e {
            @Override // com.tianmu.e.r.q.c0.a.e
            public void a(Throwable th) {
                if (th == null || !Log.isLoggable("GlideExecutor", 6)) {
                    return;
                }
                Log.e("GlideExecutor", "Request threw uncaught throwable", th);
            }
        }

        public class c implements e {
            @Override // com.tianmu.e.r.q.c0.a.e
            public void a(Throwable th) {
                if (th != null) {
                    throw new RuntimeException("Request threw uncaught throwable", th);
                }
            }
        }

        static {
            new C0691a();
            b bVar = new b();
            f19964a = bVar;
            new c();
            b = bVar;
        }

        void a(Throwable th);
    }

    @VisibleForTesting
    public a(ExecutorService executorService) {
        this.f19960a = executorService;
    }

    public static int a() {
        return b() >= 4 ? 2 : 1;
    }

    public static int b() {
        if (c == 0) {
            c = Math.min(4, com.tianmu.e.r.q.c0.b.a());
        }
        return c;
    }

    public static b c() {
        return new b(true).a(a()).a("animation");
    }

    public static a d() {
        return c().a();
    }

    public static b e() {
        return new b(true).a(1).a("disk-cache");
    }

    public static a f() {
        return e().a();
    }

    public static b g() {
        return new b(false).a(b()).a("source");
    }

    public static a h() {
        return g().a();
    }

    public static a i() {
        return new a(new ThreadPoolExecutor(0, Integer.MAX_VALUE, b, TimeUnit.MILLISECONDS, new SynchronousQueue(), new d(new c(), "source-unlimited", e.b, false)));
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j, @NonNull TimeUnit timeUnit) {
        return this.f19960a.awaitTermination(j, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public void execute(@NonNull Runnable runnable) {
        this.f19960a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public <T> List<Future<T>> invokeAll(@NonNull Collection<? extends Callable<T>> collection) {
        return this.f19960a.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public <T> T invokeAny(@NonNull Collection<? extends Callable<T>> collection) {
        return (T) this.f19960a.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.f19960a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.f19960a.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        this.f19960a.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public List<Runnable> shutdownNow() {
        return this.f19960a.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public Future<?> submit(@NonNull Runnable runnable) {
        return this.f19960a.submit(runnable);
    }

    public String toString() {
        return this.f19960a.toString();
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public <T> List<Future<T>> invokeAll(@NonNull Collection<? extends Callable<T>> collection, long j, @NonNull TimeUnit timeUnit) {
        return this.f19960a.invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(@NonNull Collection<? extends Callable<T>> collection, long j, @NonNull TimeUnit timeUnit) {
        return (T) this.f19960a.invokeAny(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public <T> Future<T> submit(@NonNull Runnable runnable, T t) {
        return this.f19960a.submit(runnable, t);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> Future<T> submit(@NonNull Callable<T> callable) {
        return this.f19960a.submit(callable);
    }
}
