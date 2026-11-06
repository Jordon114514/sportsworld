package com.xiaomi.push;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import com.vivo.push.PushClientConstants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f21441a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static long f989a;

    public static int a(Context context) {
        Bundle bundle;
        if (context != null) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (Math.abs(jCurrentTimeMillis - f989a) > 86400000) {
                try {
                    ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(PushClientConstants.COM_ANDROID_SYSTEMUI, 128);
                    if (applicationInfo != null && (bundle = applicationInfo.metaData) != null) {
                        f21441a = bundle.getInt("SupportForPushVersionCode");
                        f989a = jCurrentTimeMillis;
                    }
                } catch (Throwable th) {
                    com.xiaomi.channel.commonutils.logger.c.d("exception occurred in getting systemui support version, exception: ".concat(String.valueOf(th)));
                }
            }
        }
        return f21441a;
    }

    public static boolean b(Context context) {
        return a(context) >= 3;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m954a(Context context) {
        return a(context) >= 2;
    }
}
