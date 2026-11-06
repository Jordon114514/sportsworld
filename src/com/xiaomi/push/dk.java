package com.xiaomi.push;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class dk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static dc f21219a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static dd f278a;

    public static void a(Context context) {
        a("onSendMsg");
        if (m524b(context)) {
            dn.a(context, System.currentTimeMillis(), m523a(context));
        }
    }

    public static void b(Context context) {
        a("onReceiveMsg");
        if (m524b(context)) {
            dn.b(context, System.currentTimeMillis(), m523a(context));
        }
    }

    public static void c(Context context) {
        a("onPing");
        if (m524b(context)) {
            dn.a(context, System.currentTimeMillis(), m523a(context), com.xiaomi.push.service.q.a(context).m1103a());
        }
    }

    public static void d(Context context) {
        a("onPong");
        if (m524b(context)) {
            dn.c(context, System.currentTimeMillis(), m523a(context));
        }
    }

    public static void a(Context context, gp gpVar) {
        if (m524b(context)) {
            if (f21219a == null) {
                f21219a = new dc(context);
            }
            if (f278a == null) {
                f278a = new dd(context);
            }
            dc dcVar = f21219a;
            gpVar.a(dcVar, dcVar);
            dd ddVar = f278a;
            gpVar.b(ddVar, ddVar);
            a("startStats");
        }
    }

    public static void b(Context context, gp gpVar) {
        dc dcVar = f21219a;
        if (dcVar != null) {
            gpVar.a(dcVar);
            f21219a = null;
        }
        dd ddVar = f278a;
        if (ddVar != null) {
            gpVar.b(ddVar);
            f278a = null;
        }
        a("stopStats");
    }

    public static void a(String str) {
        da.a("Push-PowerStats", str);
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    private static boolean m524b(Context context) {
        return da.a(context);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m523a(Context context) {
        return j.b(context);
    }
}
