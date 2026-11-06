package com.umeng.socialize.a;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import com.umeng.commonsdk.utils.UMUtils;
import java.io.Closeable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f20499a;
    public static String b;
    public static String c;

    public static String a() {
        if (TextUtils.isEmpty(f20499a)) {
            String str = Build.BRAND;
            f20499a = str;
            if (TextUtils.isEmpty(str)) {
                f20499a = Build.MANUFACTURER;
            }
        }
        return f20499a;
    }

    public static String b() {
        if (TextUtils.isEmpty(b)) {
            b = Build.MODEL;
        }
        return b;
    }

    public static String c() {
        if (TextUtils.isEmpty(c)) {
            c = Build.BOARD;
        }
        return c;
    }

    public static boolean b(Context context) {
        return UMUtils.checkPermission(context, "android.permission.QUERY_ALL_PACKAGES");
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable unused) {
            }
        }
    }

    public static Object a(Object obj, String str, int i) {
        try {
            return ((PackageManager) obj).getPackageInfo(str, i);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean a(Context context) {
        return UMUtils.isMainProgress(context);
    }
}
