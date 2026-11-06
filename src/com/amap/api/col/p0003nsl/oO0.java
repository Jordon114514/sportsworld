package com.amap.api.col.p0003nsl;

import android.app.Activity;
import android.os.Build;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final String f7410OooO00o = Build.BRAND + Constants.COLON_SEPARATOR + Build.MODEL + "_2";

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static volatile ip f7411OooO0O0;

    public static ip OooO00o() {
        if (f7411OooO0O0 == null) {
            synchronized (oO0.class) {
                try {
                    if (f7411OooO0O0 == null) {
                        f7411OooO0O0 = OooO0OO();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f7411OooO0O0;
    }

    public static void OooO0O0(Activity activity) {
        if (activity == null || activity.isFinishing()) {
            return;
        }
        activity.getWindow().addFlags(1024);
    }

    public static ip OooO0OO() {
        return ip.NORMAL;
    }
}
