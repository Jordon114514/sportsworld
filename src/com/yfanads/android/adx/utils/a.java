package com.yfanads.android.adx.utils;

import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f22155a = false;

    public static void a(String str) {
    }

    public static void b(String str) {
        if (f22155a) {
            Log.e("YFAds-Adx", str);
        }
    }

    public static void c(String str) {
        if (f22155a) {
            new StringBuilder("[H] ").append(str);
        }
    }

    public static void d(String str) {
    }
}
