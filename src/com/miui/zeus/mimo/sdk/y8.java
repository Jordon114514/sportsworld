package com.miui.zeus.mimo.sdk;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.text.TextUtils;
import com.umeng.analytics.pro.db;
import java.util.UUID;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class y8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Context f17850a;
    public static Handler b = new Handler(Looper.getMainLooper());
    public static Handler c;
    public static boolean d;
    public static String e;

    public static Context a() {
        return f17850a;
    }

    public static Handler b() {
        if (f17850a == null) {
            throw new IllegalStateException(ijiami_1011.s.s.s.d(new byte[]{119, 94, 94, 84, 87, 93, 41, 11, 10, 6, 84, 23, db.n, 65, 89, 89, 67, 93, 5, 68, 4, 7, 17, 12, 94, 91, 69, 22, 84, 84, 7, 11, 20, 7, 17, db.n, 67, 91, 95, 81}, "021661"));
        }
        if (c == null) {
            synchronized (y8.class) {
                try {
                    if (c == null) {
                        HandlerThread handlerThread = new HandlerThread(ijiami_1011.s.s.s.d(new byte[]{30, 86, 70, 68, 73, 86, 6, 73, 18, 3, 66, db.l, 73}, "d337d4") + f17850a.getPackageName());
                        if (!handlerThread.isAlive()) {
                            handlerThread.start();
                        }
                        c = new Handler(handlerThread.getLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    public static void a(Context context) {
        if (f17850a == null) {
            int i = f9.f17550a;
            if (context != null && context.getApplicationContext() != null) {
                context = context.getApplicationContext();
            }
            f17850a = context;
        }
        if (TextUtils.isEmpty(e)) {
            e = UUID.randomUUID().toString();
        }
    }
}
