package com.cmic.tyrz_android_common.utils;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class g {
    public static boolean a(Context context, String str) {
        return context.getPackageManager().checkPermission(str, context.getPackageName()) == 0;
    }
}
