package com.xiaomi.push;

import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class dp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile Cdo f21227a;

    public static File a(Context context) {
        String str;
        if (context == null) {
            str = "ERROR: Context cannot be null.";
        } else {
            if (f21227a != null) {
                return f21227a.a(context);
            }
            str = "ERROR: XMSF not configure the instance of LogAgent.";
        }
        com.xiaomi.channel.commonutils.logger.c.d(str);
        return null;
    }
}
