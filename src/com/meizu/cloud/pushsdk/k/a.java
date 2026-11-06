package com.meizu.cloud.pushsdk.k;

import android.util.Log;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f17370a;
    private final ThreadPoolExecutor b;

    /* JADX INFO: renamed from: com.meizu.cloud.pushsdk.k.a$a, reason: collision with other inner class name */
    public class ThreadFactoryC0562a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private AtomicInteger f17371a = new AtomicInteger(0);

        public ThreadFactoryC0562a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            if (this.f17371a.get() == Integer.MAX_VALUE) {
                this.f17371a.set(0);
            }
            return new Thread(runnable, "IOTask#" + this.f17371a.getAndIncrement());
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static a f17372a = new a(null);
    }

    private a() {
        this.f17370a = getClass().getSimpleName();
        int iAvailableProcessors = (int) (((double) Runtime.getRuntime().availableProcessors()) / 0.19999999999999996d);
        this.b = new ThreadPoolExecutor(0, iAvailableProcessors < 0 ? 10 : iAvailableProcessors, 30L, TimeUnit.SECONDS, new SynchronousQueue(), new ThreadFactoryC0562a(), new RejectedExecutionHandler() { // from class: com.meizu.cloud.pushsdk.k.OooO00o
            @Override // java.util.concurrent.RejectedExecutionHandler
            public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
                this.f17368OooO00o.a(runnable, threadPoolExecutor);
            }
        });
    }

    public static a a() {
        return b.f17372a;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.b.execute(runnable);
    }

    public /* synthetic */ a(ThreadFactoryC0562a threadFactoryC0562a) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        Log.e(this.f17370a, "Exceeded ThreadPoolExecutor pool size");
    }
}
