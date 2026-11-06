package com.amap.api.col.p0003nsl;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00OO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static String f6957OooO00o;

    static {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 80; i++) {
            sb.append("=");
        }
        f6957OooO00o = sb.toString();
    }

    public static void OooO00o() {
    }

    public static void OooO0O0(Context context) {
        if (context != null) {
            OooO0OO("key:" + oOOO000o.OooOO0(context));
        }
    }

    public static void OooO0OO(String str) {
        if (str.length() < 78) {
            for (int i = 0; i < 78 - str.length(); i++) {
            }
        } else {
            str.substring(0, 78);
            OooO0OO(str.substring(78));
        }
    }

    public static void OooO0Oo() {
    }
}
