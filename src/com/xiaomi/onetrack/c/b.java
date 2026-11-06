package com.xiaomi.onetrack.c;

import android.os.Handler;
import android.os.HandlerThread;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f21006a = ijiami_1011.s.s.s.d(new byte[]{117, 85, 35, JSONLexer.EOI, 4, 86, 20, db.n, 9, db.n}, "17fba5");
    private static String b = ijiami_1011.s.s.s.d(new byte[]{11, 92, 80, db.n, 17, 84, 2, db.m, 57, 6, 83}, "d25dc5");
    private static Handler c;

    private static void a() {
        if (c == null) {
            synchronized (b.class) {
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
        try {
            a();
            c.post(runnable);
        } catch (Throwable th) {
            com.xiaomi.onetrack.util.p.b(f21006a, th.getMessage());
        }
    }

    public static void a(Runnable runnable, long j) {
        try {
            a();
            c.postDelayed(runnable, j);
        } catch (Throwable th) {
            com.xiaomi.onetrack.util.p.b(f21006a, th.getMessage());
        }
    }
}
