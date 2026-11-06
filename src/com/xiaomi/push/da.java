package com.xiaomi.push;

import android.content.Context;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class da {

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final List<String> f259a = Arrays.asList("001", "002", "003", "004", "005");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Boolean f21205a = null;

    public static void a(String str) {
        a("Push-ConnectionQualityStatsHelper", str);
    }

    public static void a(String str, String str2) {
    }

    public static boolean a(Context context) {
        Boolean boolValueOf;
        if (f21205a == null) {
            try {
                if (!k.m941a(context)) {
                    f21205a = Boolean.FALSE;
                }
                String strM1123a = com.xiaomi.push.service.w.m1123a(context);
                if (TextUtils.isEmpty(strM1123a) || strM1123a.length() < 3) {
                    boolValueOf = Boolean.FALSE;
                } else {
                    boolValueOf = Boolean.valueOf(f259a.contains(strM1123a.substring(strM1123a.length() - 3)));
                }
                f21205a = boolValueOf;
                a("Sampling statistical connection quality: " + f21205a);
            } catch (Throwable th) {
                f21205a = Boolean.FALSE;
                com.xiaomi.channel.commonutils.logger.c.c("Push-ConnectionQualityStatsHelper", "Determine sampling switch error: ".concat(String.valueOf(th)));
            }
        }
        return f21205a.booleanValue();
    }
}
