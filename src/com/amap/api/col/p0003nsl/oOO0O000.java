package com.amap.api.col.p0003nsl;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class oOO0O000 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static volatile oOO0O000 f7915OooO0OO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public BlockingQueue f7916OooO00o = new LinkedBlockingQueue();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public ExecutorService f7917OooO0O0;

    public oOO0O000() {
        this.f7917OooO0O0 = null;
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        this.f7917OooO0O0 = new ThreadPoolExecutor(iAvailableProcessors, iAvailableProcessors * 2, 1L, TimeUnit.SECONDS, (BlockingQueue<Runnable>) this.f7916OooO00o, new ThreadPoolExecutor.AbortPolicy());
    }

    public static oOO0O000 OooO00o() {
        if (f7915OooO0OO == null) {
            synchronized (oOO0O000.class) {
                try {
                    if (f7915OooO0OO == null) {
                        f7915OooO0OO = new oOO0O000();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f7915OooO0OO;
    }

    public final void OooO0O0(Runnable runnable) {
        ExecutorService executorService = this.f7917OooO0O0;
        if (executorService != null) {
            executorService.execute(runnable);
        }
    }
}
