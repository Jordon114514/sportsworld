package com.xiaomi.push;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class an {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile boolean f21120a = false;

    private static void a(Class<?> cls, Context context) {
        if (f21120a) {
            return;
        }
        try {
            f21120a = true;
            cls.getDeclaredMethod("InitEntry", Context.class).invoke(cls, context);
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.m295a("mdid:load lib error ".concat(String.valueOf(th)));
        }
    }

    public static boolean a(Context context) {
        try {
            Class<?> clsA = t.a(context, "com.bun.miitmdid.core.JLibrary");
            if (clsA == null) {
                return false;
            }
            a(clsA, context);
            return true;
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.m295a("mdid:check error ".concat(String.valueOf(th)));
            return false;
        }
    }
}
