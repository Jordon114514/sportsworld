package com.huawei.hms.ads.uiengineloader;

import android.os.Build;
import android.text.TextUtils;
import com.acse.ottn.q3;
import com.huawei.hms.framework.common.EmuiUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f16124a = 27;
    private static final String b = "DeviceUtil";

    public static String a(String str) {
        Class<?> cls;
        try {
            if (Build.VERSION.SDK_INT >= 27) {
                try {
                    cls = Class.forName(d() ? "com.hihonor.android.os.SystemPropertiesEx" : "com.huawei.android.os.SystemPropertiesEx");
                } catch (ClassNotFoundException unused) {
                    cls = Class.forName("android.os.SystemProperties");
                }
            } else {
                cls = Class.forName("android.os.SystemProperties");
            }
            return (String) cls.getMethod(q3.f, String.class).invoke(cls, str);
        } catch (Throwable th) {
            af.c(b, "getSystemProperties Exception:" + th.getClass().getSimpleName());
            return null;
        }
    }

    private static boolean b() {
        if (a()) {
            return true;
        }
        String strA = a(com.huawei.hms.ads.dynamic.a.s);
        return !TextUtils.isEmpty(strA) && strA.startsWith(com.huawei.hms.ads.dynamic.a.t);
    }

    private static boolean c() {
        String strA = a(com.huawei.hms.ads.dynamic.a.s);
        return !TextUtils.isEmpty(strA) && strA.startsWith(com.huawei.hms.ads.dynamic.a.t);
    }

    private static boolean d() {
        try {
            return Build.MANUFACTURER.equalsIgnoreCase("HONOR") && Build.VERSION.SDK_INT >= 31 && com.hihonor.android.os.Build.VERSION.MAGIC_SDK_INT >= 33;
        } catch (Throwable th) {
            af.d(b, "isHonor6UpPhone Error:" + th.getClass().getSimpleName());
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0027  */
    public static boolean a() {
        boolean z;
        boolean z2 = false;
        try {
            String str = Build.BRAND;
            if (str.equalsIgnoreCase("HUAWEI")) {
                z = true;
            } else {
                String str2 = Build.MANUFACTURER;
                if (str2.equalsIgnoreCase("HUAWEI") || str.equalsIgnoreCase("HONOR") || str2.equalsIgnoreCase("HONOR")) {
                    z = true;
                } else {
                    z = false;
                }
            }
            if (z) {
                return z;
            }
            try {
                if (((Integer) Class.forName(EmuiUtil.BUILDEX_VERSION).getDeclaredField(EmuiUtil.EMUI_SDK_INT).get(null)).intValue() > 0) {
                    z2 = true;
                }
            } catch (Throwable th) {
                z2 = z;
                th = th;
                af.d(b, "isHuaweiPhone Error:" + th.getClass().getSimpleName());
            }
            return z2;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
