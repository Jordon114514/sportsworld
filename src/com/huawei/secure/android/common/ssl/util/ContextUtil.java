package com.huawei.secure.android.common.ssl.util;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ContextUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Context f16503a;

    public static Context getInstance() {
        return f16503a;
    }

    public static void setContext(Context context) {
        if (context == null || f16503a != null) {
            return;
        }
        f16503a = context.getApplicationContext();
    }
}
