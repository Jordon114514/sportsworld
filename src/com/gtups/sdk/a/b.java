package com.gtups.sdk.a;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.text.TextUtils;
import com.acse.ottn.q3;
import com.gtups.sdk.core.CoreConsts;
import com.xiaomi.mipush.sdk.Constants;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f15589a = "Smartisan".toLowerCase();
    private static int b = CoreConsts.Device.NONE.code;

    public static int a() {
        ResolveInfo resolveInfoResolveService;
        if (b == CoreConsts.Device.NONE.code) {
            if (b()) {
                b = CoreConsts.Device.SMARTISAN.code;
            } else if (c()) {
                b = CoreConsts.Device.HISENSE.code;
            } else {
                String lowerCase = Build.BRAND.toLowerCase();
                if (!TextUtils.isEmpty(lowerCase) && lowerCase.contains("sony") && (resolveInfoResolveService = com.gtups.sdk.core.b.c.getPackageManager().resolveService(new Intent("com.sonymobile.action.service.DEVICE_SDK_INFO"), 64)) != null && resolveInfoResolveService.serviceInfo != null) {
                    b = CoreConsts.Device.SONY.code;
                }
            }
        }
        return b;
    }

    private static boolean b() {
        byte b2;
        try {
            if (!TextUtils.equals(f15589a, Build.BRAND.toLowerCase())) {
                return false;
            }
            Method method = Class.forName("android.os.SystemProperties").getMethod(q3.f, String.class, String.class);
            method.setAccessible(true);
            String strTrim = ((String) method.invoke(null, "ro.smartisan.version", "unknown")).split(Constants.ACCEPT_TIME_SEPARATOR_SERVER)[0].trim();
            if (strTrim.matches("([0-9]+)?((\\.[0-9]+)*)?") && "7.2.0".matches("([0-9]+)?((\\.[0-9]+)*)?")) {
                String[] strArrSplit = strTrim.split("\\.");
                String[] strArrSplit2 = "7.2.0".split("\\.");
                int length = strArrSplit.length;
                int length2 = strArrSplit2.length;
                int i = length > length2 ? length : length2;
                int i2 = 0;
                while (i2 < i) {
                    b2 = -1;
                    if (i2 < length && i2 < length2) {
                        int i3 = Integer.parseInt(strArrSplit[i2]);
                        int i4 = Integer.parseInt(strArrSplit2[i2]);
                        if (i3 > i4) {
                            b2 = 1;
                        } else if (i3 >= i4) {
                            i2++;
                        }
                    } else if (length > length2) {
                        b2 = 0;
                        while (i2 < length) {
                            if (Integer.parseInt(strArrSplit[i2]) > 0) {
                                b2 = 1;
                            }
                            i2++;
                        }
                    } else {
                        byte b3 = 0;
                        while (i2 < length2) {
                            if (Integer.parseInt(strArrSplit2[i2]) > 0) {
                                b3 = -1;
                            }
                            i2++;
                        }
                        b2 = b3;
                    }
                }
                b2 = 0;
            } else {
                b2 = -2;
            }
            return b2 >= 0;
        } catch (Throwable th) {
            th.getMessage();
            return false;
        }
    }

    private static boolean c() {
        try {
            PackageManager packageManager = com.gtups.sdk.core.b.c.getPackageManager();
            Intent intent = new Intent();
            intent.setPackage("com.hmct.push");
            return packageManager.resolveService(intent, 64) != null;
        } catch (Throwable th) {
            th.getMessage();
            return false;
        }
    }
}
