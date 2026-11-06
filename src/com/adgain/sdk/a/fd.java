package com.adgain.sdk.a;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class fd {
    public static String a(Context context) {
        if (a(context, "com.huawei.hwid")) {
            return "com.huawei.hwid";
        }
        if (a(context, "com.huawei.hms")) {
            return "com.huawei.hms";
        }
        return a(context, "com.huawei.hwid.tv") ? "com.huawei.hwid.tv" : "com.huawei.hwid";
    }

    public static boolean a(Context context, String str) {
        PackageInfo packageInfo = null;
        if (!TextUtils.isEmpty(str) && context != null) {
            try {
                if (p2.b() != null) {
                    packageInfo = p2.b().getPackageInfo(str, 128);
                }
            } catch (Exception unused) {
            }
        }
        return packageInfo != null;
    }
}
