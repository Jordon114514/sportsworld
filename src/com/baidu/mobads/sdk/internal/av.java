package com.baidu.mobads.sdk.internal;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class av implements RejectedExecutionHandler {
    @Override // java.util.concurrent.RejectedExecutionHandler
    public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        am.h("ThreadPoolFactory").e("Exceeded ThreadPoolExecutor pool size");
        synchronized (this) {
            try {
                if (as.d == null) {
                    LinkedBlockingQueue unused = as.e = new LinkedBlockingQueue();
                    ThreadPoolExecutor unused2 = as.d = new ThreadPoolExecutor(2, 2, 60L, TimeUnit.SECONDS, as.e, as.f);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        as.d.execute(runnable);
    }
}
