package com.adgain.sdk.a;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f5296a;
    private static String b;
    private static PackageInfo c;
    private static String d;

    public static String a(Context context) {
        if (context == null) {
            return null;
        }
        if (!TextUtils.isEmpty(d)) {
            return d;
        }
        try {
            if (context.getApplicationInfo() != null) {
                d = p2.b().getApplicationLabel(context.getApplicationInfo()).toString();
            }
        } catch (Throwable th) {
            o.b("getAppName error: ", th);
        }
        return d;
    }

    public static String b(Context context) {
        if (context == null) {
            return null;
        }
        if (!TextUtils.isEmpty(f5296a)) {
            return f5296a;
        }
        String packageName = context.getPackageName();
        f5296a = packageName;
        return packageName;
    }

    public static String c(Context context) {
        try {
            if (!TextUtils.isEmpty(b)) {
                return b;
            }
            PackageInfo packageInfoD = d(context);
            if (packageInfoD != null) {
                b = packageInfoD.versionName;
            }
            return b;
        } catch (Throwable th) {
            o.a("Failed to retrieve PackageInfo#versionName.");
            o.b("getAppVersionFromContext error: ", th);
            return null;
        }
    }

    public static PackageInfo d(Context context) {
        if (c == null) {
            String strB = b(context);
            if (p2.b() == null || strB == null) {
                return null;
            }
            try {
                c = p2.b().getPackageInfo(strB, 0);
            } catch (Throwable unused) {
            }
        }
        return c;
    }
}
