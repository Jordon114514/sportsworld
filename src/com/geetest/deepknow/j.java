package com.geetest.deepknow;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile j f11768a;
    private static volatile ExecutorService b;

    public static j a() {
        if (f11768a == null) {
            synchronized (j.class) {
                try {
                    if (f11768a == null) {
                        f11768a = new j();
                        b = Executors.newFixedThreadPool(5);
                        Executors.newScheduledThreadPool(3);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f11768a;
    }

    public void a(Runnable runnable) {
        if (runnable != null) {
            try {
                b.execute(runnable);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
