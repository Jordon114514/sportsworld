package com.xiaomi.onetrack.c;

import android.os.Handler;
import android.os.HandlerThread;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f21005a = ijiami_1011.s.s.s.d(new byte[]{119, 19, 89, 85, 6, 1, 0, 23, 18, 39, 73, 0, 86, 20, 66, 91, db.n}, "5a64bb");
    private static String b = ijiami_1011.s.s.s.d(new byte[]{89, 12, 80, 76, 74, 86, 2, db.m, 57, 0, 67, 10, 87, 6, 86, 89, 75, 67}, "6b5887");
    private static Handler c;

    public static void a() {
        if (c == null) {
            synchronized (a.class) {
                try {
                    if (c == null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(ijiami_1011.s.s.s.d(new byte[]{80, 93, 89, 66, 40, 85, 47, 1, 3, 6, 84, 1, 25, 9, db.n}, "9306a3"));
                        sb.append(Thread.currentThread().getId());
                        HandlerThread handlerThread = new HandlerThread(b);
                        handlerThread.start();
                        c = new Handler(handlerThread.getLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static void a(Runnable runnable) {
        StringBuilder sb = new StringBuilder();
        sb.append(ijiami_1011.s.s.s.d(new byte[]{113, 66, 94, 5, 5, 6, 0, 23, 18, 39, 73, 0, 80, 69, 69, 11, 19, 69, 91, 68}, "301dae"));
        sb.append(Thread.currentThread().getId());
        a();
        c.post(runnable);
    }
}
