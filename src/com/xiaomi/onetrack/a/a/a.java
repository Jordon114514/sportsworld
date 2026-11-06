package com.xiaomi.onetrack.a.a;

import android.os.Handler;
import android.os.HandlerThread;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.util.p;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f20934a = s.d(new byte[]{34, 1, 123, 93, 89, 10, 21, 11, 20, 38, 83, 32, 27, 0, 85, 71, 67, 12, 19}, "ce627c");
    private static String b = s.d(new byte[]{89, 86, 84, 76, 69, 88, 2, db.m, 57, 3, 85, 58, 91, 87, 95, 81, 67, 86, 19, 59, 2, 0}, "681879");
    private static Handler c;

    private static void a() {
        if (c == null) {
            synchronized (a.class) {
                try {
                    if (c == null) {
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
        a();
        c.post(runnable);
    }

    public static void a(Runnable runnable, long j) {
        try {
            a();
            c.postDelayed(runnable, j);
        } catch (Throwable th) {
            p.b(f20934a, th.getMessage());
        }
    }
}
