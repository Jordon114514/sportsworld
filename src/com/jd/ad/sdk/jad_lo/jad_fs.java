package com.jd.ad.sdk.jad_lo;

import android.content.Context;
import android.content.pm.PackageManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_fs {
    public static boolean jad_an(Context context, String str) {
        PackageManager packageManager = context.getPackageManager();
        return packageManager != null && packageManager.checkPermission(str, context.getPackageName()) == 0;
    }
}
