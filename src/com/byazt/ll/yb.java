package com.byazt.ll;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.byazt.vdd.l;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2316, 39})
public final class yb {
    public static volatile yb yb;
    public volatile ThreadPoolExecutor ne = null;
    public final Handler v;

    private yb() {
        HandlerThread handlerThread = new HandlerThread("csj_api_main");
        handlerThread.start();
        this.v = new Handler(handlerThread.getLooper());
    }

    public static yb yb() {
        if (yb == null) {
            synchronized (yb.class) {
                yb = new yb();
            }
        }
        return yb;
    }

    public ExecutorService hu() {
        if (this.ne == null) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(3, Integer.MAX_VALUE, 1000L, TimeUnit.MILLISECONDS, new SynchronousQueue());
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            this.ne = threadPoolExecutor;
        }
        return this.ne;
    }

    public Handler ne() {
        return this.v;
    }

    public Handler v() {
        return new Handler(Looper.getMainLooper());
    }

    public void yb(Runnable runnable) {
        if (runnable != null) {
            try {
                this.v.post(runnable);
            } catch (Throwable th) {
                l.yb(th);
            }
        }
    }
}
