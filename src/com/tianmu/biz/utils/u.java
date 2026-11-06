package com.tianmu.biz.utils;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f19094a = "TIANMU_ID_SAVE_KEY";

    public static String a(Context context) {
        try {
            return t0.a(context, f19094a);
        } catch (Exception unused) {
            return null;
        }
    }

    public static void a(Context context, String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            t0.b(context, f19094a, str);
        } catch (Exception unused) {
        }
    }
}
