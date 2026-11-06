package com.geetest.gtc4;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class h4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d4 f11815a;
    public static Context b = null;
    public static boolean c = false;
    public static PackageManager d;

    static {
        Build.MANUFACTURER.toUpperCase();
        f11815a = new d4();
    }

    public static String a(Context context) {
        d4 d4Var;
        f4 f4Var;
        e4 e4Var;
        f4 f4Var2;
        d4 d4Var2 = f11815a;
        if (d4Var2 != null && context != null) {
            Context applicationContext = context.getApplicationContext();
            b = applicationContext;
            if (applicationContext != null) {
                try {
                    if (d4Var2.a(applicationContext)) {
                        c = d4Var2.b(b);
                    }
                } catch (Throwable unused) {
                }
            }
        }
        boolean z = c;
        if (z) {
            try {
                Context context2 = b;
                if (context2 != null && (d4Var = f11815a) != null && z) {
                    if (TextUtils.isEmpty(g4.b) && (f4Var = d4Var.f11809a) != null && (e4Var = f4Var.f11804a) != null) {
                        try {
                            String strA = e4Var.a();
                            g4.b = strA;
                            if (!TextUtils.isEmpty(strA) && (f4Var2 = d4Var.f11809a) != null) {
                                context2.unbindService(f4Var2);
                            }
                        } catch (Throwable unused2) {
                        }
                    }
                    return g4.b;
                }
            } catch (Throwable unused3) {
            }
        }
        return null;
    }
}
