package com.vivo.push.util;

import android.content.Context;
import com.autonavi.ae.svg.SVGParser;
import com.obs.services.internal.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f20753a = new r();
    private static boolean b = ah.b("persist.sys.log.ctrl", SVGParser.XML_STYLESHEET_ATTR_ALTERNATE_NO).equals(Constants.YES);
    private static boolean c;

    public static int a(String str, String str2) {
        return f20753a.a(str, str2);
    }

    public static int b(String str, String str2) {
        return f20753a.b(str, str2);
    }

    public static int c(String str, String str2) {
        return f20753a.c(str, str2);
    }

    public static int d(String str, String str2) {
        return f20753a.d(str, str2);
    }

    public static int e(String str, String str2) {
        return f20753a.e(str, str2);
    }

    public static int a(String str, String str2, Throwable th) {
        return f20753a.a(str, str2, th);
    }

    public static int b(String str, String str2, Throwable th) {
        return f20753a.b(str, str2, th);
    }

    public static void c(Context context, String str) {
        f20753a.c(context, str);
    }

    public static int a(String str, Throwable th) {
        return f20753a.a(str, th);
    }

    public static void b(Context context, String str) {
        f20753a.b(context, str);
    }

    public static void a(int i, String str) {
        a("RunTimeException", "code: " + i + ", exceptionMsg: " + str);
    }

    public static void b(String str) {
        if (b) {
            f20753a.c("VIVO.PUSH.PROFILE.SYNC", str);
        }
    }

    public static void a(Context context, String str) {
        f20753a.a(context, str);
    }

    public static boolean b() {
        return b && c;
    }

    public static void a(String str) {
        if (b) {
            f20753a.c("VIVO.PUSH.MSG_NODE", str);
        }
    }

    public static boolean a() {
        return b;
    }
}
