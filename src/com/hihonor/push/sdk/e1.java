package com.hihonor.push.sdk;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class e1 {
    public static final e1 d = new e1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Executor f15651a;
    public volatile ExecutorService b;
    public final Object c = new Object();

    public static Executor a() {
        e1 e1Var = d;
        if (e1Var.f15651a == null) {
            synchronized (e1Var.c) {
                try {
                    if (e1Var.f15651a == null) {
                        e1Var.f15651a = new s0(new Handler(Looper.getMainLooper()));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return e1Var.f15651a;
    }

    public static Executor b() {
        e1 e1Var = d;
        if (e1Var.b == null) {
            synchronized (e1Var.c) {
                try {
                    if (e1Var.b == null) {
                        e1Var.b = e1Var.c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return e1Var.b;
    }

    public static ExecutorService d() {
        return d.c();
    }

    public final ExecutorService c() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 10, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }
}
