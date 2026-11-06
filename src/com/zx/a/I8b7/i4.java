package com.zx.a.I8b7;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class i4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ThreadPoolExecutor f27255a;
    public ThreadPoolExecutor b;
    public ThreadPoolExecutor c;
    public ThreadPoolExecutor d;
    public ThreadPoolExecutor e;

    public class a implements ThreadFactory {

        /* JADX INFO: renamed from: com.zx.a.I8b7.i4$a$a, reason: collision with other inner class name */
        public class C0801a implements Thread.UncaughtExceptionHandler {
            public C0801a(a aVar) {
            }

            @Override // java.lang.Thread.UncaughtExceptionHandler
            public void uncaughtException(Thread thread, Throwable th) {
                StringBuilder sbA = q3.a("caught an exception from ");
                sbA.append(thread.getName());
                c3.a(sbA.toString(), th);
            }
        }

        public a(i4 i4Var) {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName("ZX-Api-Thread");
            thread.setUncaughtExceptionHandler(new C0801a(this));
            return thread;
        }
    }

    public class b implements ThreadFactory {

        public class a implements Thread.UncaughtExceptionHandler {
            public a(b bVar) {
            }

            @Override // java.lang.Thread.UncaughtExceptionHandler
            public void uncaughtException(Thread thread, Throwable th) {
                StringBuilder sbA = q3.a("caught an exception from ");
                sbA.append(thread.getName());
                c3.a(sbA.toString(), th);
            }
        }

        public b(i4 i4Var) {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName("ZX-Api-ThreadV2");
            thread.setUncaughtExceptionHandler(new a(this));
            return thread;
        }
    }

    public class c implements ThreadFactory {

        public class a implements Thread.UncaughtExceptionHandler {
            public a(c cVar) {
            }

            @Override // java.lang.Thread.UncaughtExceptionHandler
            public void uncaughtException(Thread thread, Throwable th) {
                StringBuilder sbA = q3.a("caught an exception from ");
                sbA.append(thread.getName());
                c3.a(sbA.toString(), th);
            }
        }

        public c(i4 i4Var) {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName("ZX-Api-ThreadV3");
            thread.setUncaughtExceptionHandler(new a(this));
            return thread;
        }
    }

    public class d implements ThreadFactory {

        public class a implements Thread.UncaughtExceptionHandler {
            public a(d dVar) {
            }

            @Override // java.lang.Thread.UncaughtExceptionHandler
            public void uncaughtException(Thread thread, Throwable th) {
                StringBuilder sbA = q3.a("caught an exception from ");
                sbA.append(thread.getName());
                c3.a(sbA.toString(), th);
            }
        }

        public d(i4 i4Var) {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName("ZX-Api-ThreadV4");
            thread.setUncaughtExceptionHandler(new a(this));
            return thread;
        }
    }

    public class e implements ThreadFactory {

        public class a implements Thread.UncaughtExceptionHandler {
            public a(e eVar) {
            }

            @Override // java.lang.Thread.UncaughtExceptionHandler
            public void uncaughtException(Thread thread, Throwable th) {
                StringBuilder sbA = q3.a("caught an exception from ");
                sbA.append(thread.getName());
                c3.a(sbA.toString(), th);
            }
        }

        public e(i4 i4Var) {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName("ZX-Api-ThreadV5");
            thread.setUncaughtExceptionHandler(new a(this));
            return thread;
        }
    }

    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i4 f27256a = new i4();
    }

    public i4() {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f27255a = new ThreadPoolExecutor(1, 1, 0L, timeUnit, new LinkedBlockingQueue(), new a(this));
        this.b = new ThreadPoolExecutor(1, 1, 0L, timeUnit, new LinkedBlockingQueue(), new b(this));
        this.c = new ThreadPoolExecutor(1, 1, 0L, timeUnit, new LinkedBlockingQueue(), new c(this));
        this.d = new ThreadPoolExecutor(1, 1, 0L, timeUnit, new LinkedBlockingQueue(), new d(this));
        this.e = new ThreadPoolExecutor(1, 1, 0L, timeUnit, new LinkedBlockingQueue(), new e(this));
    }
}
