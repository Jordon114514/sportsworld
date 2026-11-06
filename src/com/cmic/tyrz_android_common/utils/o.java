package com.cmic.tyrz_android_common.utils;

import android.text.TextUtils;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final ExecutorService f10792a = new ThreadPoolExecutor(0, 30, 60, TimeUnit.SECONDS, new SynchronousQueue());

    public static abstract class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Thread.UncaughtExceptionHandler f10793a;
        private String b;

        /* JADX INFO: renamed from: com.cmic.tyrz_android_common.utils.o$a$a, reason: collision with other inner class name */
        public class C0439a implements Thread.UncaughtExceptionHandler {
            public C0439a() {
            }

            @Override // java.lang.Thread.UncaughtExceptionHandler
            public void uncaughtException(Thread thread, Throwable th) {
                th.printStackTrace();
                if (TextUtils.isEmpty(th.getMessage())) {
                    return;
                }
                RzLogUtils.e(a.this.b, th);
            }
        }

        public a() {
            this.b = a.class.getName();
            this.f10793a = new C0439a();
        }

        public abstract void a();

        @Override // java.lang.Runnable
        public void run() {
            Thread.currentThread().setUncaughtExceptionHandler(this.f10793a);
            a();
            Thread.currentThread().setUncaughtExceptionHandler(null);
        }

        public a(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
            this.b = a.class.getName();
            this.f10793a = uncaughtExceptionHandler;
        }
    }

    public static void a(a aVar) {
        try {
            f10792a.execute(aVar);
        } catch (Exception e) {
            aVar.f10793a.uncaughtException(Thread.currentThread(), e);
        }
    }
}
