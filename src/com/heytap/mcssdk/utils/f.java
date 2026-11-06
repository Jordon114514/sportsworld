package com.heytap.mcssdk.utils;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final ExecutorService f15625a = Executors.newSingleThreadExecutor();
    private static Handler b = new Handler(Looper.getMainLooper());

    public static void a(Runnable runnable) {
        f15625a.execute(runnable);
    }

    public static void b(Runnable runnable) {
        b.post(runnable);
    }
}
