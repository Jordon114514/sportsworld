package com.geetest.core;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class i4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e4 f11676a;
    public static Context b = null;
    public static boolean c = false;
    public static PackageManager d;

    static {
        Build.MANUFACTURER.toUpperCase();
        f11676a = new e4();
    }

    public static String a(Context context) {
        e4 e4Var;
        g4 g4Var;
        f4 f4Var;
        g4 g4Var2;
        e4 e4Var2 = f11676a;
        if (e4Var2 != null && context != null) {
            Context applicationContext = context.getApplicationContext();
            b = applicationContext;
            if (applicationContext != null) {
                try {
                    if (e4Var2.a(applicationContext)) {
                        c = e4Var2.b(b);
                    }
                } catch (Throwable unused) {
                }
            }
        }
        boolean z = c;
        if (z) {
            try {
                Context context2 = b;
                if (context2 != null && (e4Var = f11676a) != null && z) {
                    if (TextUtils.isEmpty(h4.b) && (g4Var = e4Var.f11671a) != null && (f4Var = g4Var.f11666a) != null) {
                        try {
                            String strA = f4Var.a();
                            h4.b = strA;
                            if (!TextUtils.isEmpty(strA) && (g4Var2 = e4Var.f11671a) != null) {
                                context2.unbindService(g4Var2);
                            }
                        } catch (Throwable unused2) {
                        }
                    }
                    return h4.b;
                }
            } catch (Throwable unused3) {
            }
        }
        return null;
    }
}
