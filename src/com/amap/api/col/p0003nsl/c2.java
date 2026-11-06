package com.amap.api.col.p0003nsl;

import android.text.TextUtils;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class c2 implements ThreadFactory {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public static final int f6243OooOo;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final int f6244OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public static final int f6245OooOo0o;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final AtomicLong f6246OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f6247OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final ThreadFactory f6248OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final String f6249OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final Integer f6250OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final int f6251OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final Boolean f6252OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final int f6253OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final int f6254OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final BlockingQueue f6255OooOo00;

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Runnable f6256OooOO0o;

        public OooO00o(Runnable runnable) {
            this.f6256OooOO0o = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.f6256OooOO0o.run();
            } catch (Throwable unused) {
            }
        }
    }

    public static class OooO0O0 {

        /* JADX INFO: renamed from: OooO, reason: collision with root package name */
        public BlockingQueue f6258OooO;

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public ThreadFactory f6259OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public Thread.UncaughtExceptionHandler f6260OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public String f6261OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public Integer f6262OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public Boolean f6264OooO0o0;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public int f6263OooO0o = c2.f6245OooOo0o;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public int f6265OooO0oO = c2.f6243OooOo;

        /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
        public int f6266OooO0oo = 30;

        public final c2 OooO() {
            c2 c2Var = new c2(this, (byte) 0);
            OooOO0O();
            return c2Var;
        }

        public final OooO0O0 OooO00o(int i) {
            if (this.f6263OooO0o <= 0) {
                throw new NullPointerException("corePoolSize  must > 0!");
            }
            this.f6265OooO0oO = i;
            return this;
        }

        public final OooO0O0 OooO0O0(String str) {
            if (str == null) {
                throw new NullPointerException("Naming pattern must not be null!");
            }
            this.f6261OooO0OO = str;
            return this;
        }

        public final OooO0O0 OooO0OO(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
            if (uncaughtExceptionHandler == null) {
                throw new NullPointerException("Uncaught exception handler must not be null!");
            }
            this.f6260OooO0O0 = uncaughtExceptionHandler;
            return this;
        }

        public final OooO0O0 OooO0Oo(BlockingQueue blockingQueue) {
            this.f6258OooO = blockingQueue;
            return this;
        }

        public final OooO0O0 OooO0oO() {
            this.f6263OooO0o = 1;
            return this;
        }

        public final void OooOO0O() {
            this.f6259OooO00o = null;
            this.f6260OooO0O0 = null;
            this.f6261OooO0OO = null;
            this.f6262OooO0Oo = null;
            this.f6264OooO0o0 = null;
        }
    }

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        f6244OooOo0O = iAvailableProcessors;
        f6245OooOo0o = Math.max(2, Math.min(iAvailableProcessors - 1, 4));
        f6243OooOo = (iAvailableProcessors * 2) + 1;
    }

    public /* synthetic */ c2(OooO0O0 oooO0O0, byte b) {
        this(oooO0O0);
    }

    public final Boolean OooO() {
        return this.f6252OooOOo0;
    }

    public final int OooO00o() {
        return this.f6251OooOOo;
    }

    public final int OooO0O0() {
        return this.f6253OooOOoo;
    }

    public final BlockingQueue OooO0OO() {
        return this.f6255OooOo00;
    }

    public final int OooO0Oo() {
        return this.f6254OooOo0;
    }

    public final ThreadFactory OooO0oO() {
        return this.f6248OooOOO0;
    }

    public final String OooO0oo() {
        return this.f6249OooOOOO;
    }

    public final Integer OooOO0() {
        return this.f6250OooOOOo;
    }

    public final Thread.UncaughtExceptionHandler OooOO0O() {
        return this.f6247OooOOO;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        new OooO00o(runnable);
        Thread threadNewThread = OooO0oO().newThread(runnable);
        if (OooO0oo() != null) {
            threadNewThread.setName(String.format(OooO0oo() + "-%d", Long.valueOf(this.f6246OooOO0o.incrementAndGet())));
        }
        if (OooOO0O() != null) {
            threadNewThread.setUncaughtExceptionHandler(OooOO0O());
        }
        if (OooOO0() != null) {
            threadNewThread.setPriority(OooOO0().intValue());
        }
        if (OooO() != null) {
            threadNewThread.setDaemon(OooO().booleanValue());
        }
        return threadNewThread;
    }

    public c2(OooO0O0 oooO0O0) {
        if (oooO0O0.f6259OooO00o == null) {
            this.f6248OooOOO0 = Executors.defaultThreadFactory();
        } else {
            this.f6248OooOOO0 = oooO0O0.f6259OooO00o;
        }
        int i = oooO0O0.f6263OooO0o;
        this.f6251OooOOo = i;
        int i2 = f6243OooOo;
        this.f6253OooOOoo = i2;
        if (i2 < i) {
            throw new NullPointerException("maxPoolSize must > corePoolSize!");
        }
        this.f6254OooOo0 = oooO0O0.f6266OooO0oo;
        if (oooO0O0.f6258OooO == null) {
            this.f6255OooOo00 = new LinkedBlockingQueue(256);
        } else {
            this.f6255OooOo00 = oooO0O0.f6258OooO;
        }
        if (TextUtils.isEmpty(oooO0O0.f6261OooO0OO)) {
            this.f6249OooOOOO = "amap-threadpool";
        } else {
            this.f6249OooOOOO = oooO0O0.f6261OooO0OO;
        }
        this.f6250OooOOOo = oooO0O0.f6262OooO0Oo;
        this.f6252OooOOo0 = oooO0O0.f6264OooO0o0;
        this.f6247OooOOO = oooO0O0.f6260OooO0O0;
        this.f6246OooOO0o = new AtomicLong();
    }
}
