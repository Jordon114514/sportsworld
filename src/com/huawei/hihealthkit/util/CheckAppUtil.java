package com.huawei.hihealthkit.util;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class CheckAppUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f15991a = "com.huawei.health";

    private CheckAppUtil() {
    }

    public static String a() {
        return TextUtils.isEmpty(f15991a) ? "com.huawei.health" : f15991a;
    }

    public static boolean b(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            context.getPackageManager().getApplicationInfo(str, 8192);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public static void setPackageName(String str) {
        f15991a = str;
    }

    public static int a(Context context, String str) {
        PackageInfo packageInfo;
        try {
            packageInfo = context.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException unused) {
            Log.e("CheckAppUtil", "Health application does not exist");
            packageInfo = null;
        }
        if (packageInfo != null) {
            return packageInfo.versionCode;
        }
        return 0;
    }
}
