package com.amap.api.col.p0003nsl;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class d2 extends f2 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static Thread.UncaughtExceptionHandler f6298OooO0Oo = new OooO00o();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static d2 f6299OooO0o0 = new d2(new c2.OooO0O0().OooO0OO(f6298OooO0Oo).OooO0O0("amap-global-threadPool").OooO());

    public class OooO00o implements Thread.UncaughtExceptionHandler {
        @Override // java.lang.Thread.UncaughtExceptionHandler
        public final void uncaughtException(Thread thread, Throwable th) {
            x.OooOOo(th, "TPool", "ThreadPool");
        }
    }

    public d2(c2 c2Var) {
        try {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(c2Var.OooO00o(), c2Var.OooO0O0(), c2Var.OooO0Oo(), TimeUnit.SECONDS, (BlockingQueue<Runnable>) c2Var.OooO0OO(), c2Var);
            this.f6491OooO00o = threadPoolExecutor;
            threadPoolExecutor.allowCoreThreadTimeOut(true);
        } catch (Throwable th) {
            x.OooOOo(th, "TPool", "ThreadPool");
            th.printStackTrace();
        }
    }

    public static d2 OooO(c2 c2Var) {
        return new d2(c2Var);
    }

    public static d2 OooO0oo() {
        return f6299OooO0o0;
    }

    public static synchronized d2 OooOO0() {
        try {
            if (f6299OooO0o0 == null) {
                f6299OooO0o0 = new d2(new c2.OooO0O0().OooO0OO(f6298OooO0Oo).OooO());
            }
        } catch (Throwable th) {
            throw th;
        }
        return f6299OooO0o0;
    }

    public static d2 OooOO0O() {
        return new d2(new c2.OooO0O0().OooO0OO(f6298OooO0Oo).OooO());
    }
}
