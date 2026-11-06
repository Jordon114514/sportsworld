package com.zx.a.I8b7;

import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f27322a = false;

    public static void a(String str) {
        if (f27322a) {
            StringBuilder sbA = q3.a("--- ");
            sbA.append(str == null ? "null" : str);
            sbA.append(" ---");
        }
        if (str == null) {
            str = "null";
        }
        c3.a(str);
    }

    public static void b(String str) {
        if (f27322a) {
            StringBuilder sbA = q3.a("--- ");
            if (str == null) {
                str = "null";
            }
            sbA.append(str);
            sbA.append(" ---");
            Log.e("zx-DebugMode", sbA.toString());
        }
    }
}
