package com.jd.ad.sdk.jad_fq;

import android.app.Application;
import android.content.pm.PackageInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_bo {
    public static boolean jad_an(String str) {
        PackageInfo packageInfo;
        try {
            Application applicationJad_an = jad_cp.jad_an();
            if (applicationJad_an == null) {
                return false;
            }
            packageInfo = applicationJad_an.getPackageManager().getPackageInfo(str, 0);
        } catch (Throwable unused) {
            packageInfo = null;
        }
        return packageInfo != null;
    }
}
