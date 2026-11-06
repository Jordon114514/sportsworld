package com.zx.a.I8b7;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static float f27327a;

    public static int a(Context context, float f) {
        if (f27327a == 0.0f) {
            f27327a = context.getResources().getDisplayMetrics().density;
        }
        return (int) ((f * f27327a) + 0.5f);
    }
}
