package com.meizu.cloud.pushsdk.k;

import android.util.Log;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class b implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f17373a;
    private final ThreadPoolExecutor b;

    /* JADX INFO: renamed from: com.meizu.cloud.pushsdk.k.b$b, reason: collision with other inner class name */
    public static class C0563b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final b f17374a = new b();
    }

    private b() {
        this.f17373a = getClass().getSimpleName();
        this.b = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: com.meizu.cloud.pushsdk.k.OooO0O0
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return b.a(runnable);
            }
        }, new RejectedExecutionHandler() { // from class: com.meizu.cloud.pushsdk.k.OooO0OO
            @Override // java.util.concurrent.RejectedExecutionHandler
            public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
                this.f17369OooO00o.a(runnable, threadPoolExecutor);
            }
        });
    }

    public static b a() {
        return C0563b.f17374a;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.b.execute(runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Thread a(Runnable runnable) {
        return new Thread(runnable, "ResponseTask");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        Log.e(this.f17373a, "Exceeded ThreadPoolExecutor error");
    }
}
