package com.meizu.cloud.pushsdk.j;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import com.meizu.cloud.pushsdk.constants.PushConstants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class a {
    public static long a(Context context) {
        return a(context, PushConstants.PUSH_PACKAGE_NAME);
    }

    public static long a(Context context, String str) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 0);
            return Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode;
        } catch (Exception e) {
            com.meizu.cloud.pushsdk.f.a.b("AppUtils", "getAppVersionCode error: " + e.getMessage());
            return 0L;
        }
    }
}
