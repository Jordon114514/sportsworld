package com.miui.zeus.mimo.sdk;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.view.MimoWebViewActivity;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class z6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f17858a = ijiami_1011.s.s.s.d(new byte[]{30, 7}, "d17510");

    public static boolean a(Context context, String str) {
        if (context != null) {
            try {
                if (!TextUtils.isEmpty(str)) {
                    m.d(f17858a, ijiami_1011.s.s.s.d(new byte[]{db.n, 66, 3, 23, db.n, 53, 4, 6, 39, 1, 69, 12, 21, 95, 22, 28}, "c6bedb"));
                    a(context, str, null, null, null, null);
                    return true;
                }
            } catch (Exception e) {
                m.b(f17858a, ijiami_1011.s.s.s.d(new byte[]{71, 91, 94, 64, 96, 83, 3, 37, 5, 22, 88, 19, 93, 71, 72}, "431776"), e);
            }
        }
        return false;
    }

    public static void a(Context context, String str, String str2, MimoAdInfo mimoAdInfo, String str3, r3 r3Var) {
        Intent intent = new Intent(context, (Class<?>) MimoWebViewActivity.class);
        if (!TextUtils.isEmpty(str)) {
            intent.putExtra(ijiami_1011.s.s.s.d(new byte[]{88, 10, 88, 6, 60, 67, 19, 8}, "4e9bc6"), str);
        }
        if (!TextUtils.isEmpty(str2) && mimoAdInfo != null) {
            e4.a(str2, mimoAdInfo);
            intent.putExtra(ijiami_1011.s.s.s.d(new byte[]{92, 2, 4, 86, 68, 95, 7, 29, 47, 6}, "5fa806"), str2);
        }
        if (!TextUtils.isEmpty(str3) && r3Var != null) {
            f4 f4VarA = f4.a();
            f4VarA.getClass();
            if (!TextUtils.isEmpty(str3)) {
                f4VarA.f17546a.put(str3, r3Var);
            }
            intent.putExtra(ijiami_1011.s.s.s.d(new byte[]{93, db.k, 70, 90, 10, 93, 0, 0, 47, 6}, "9b14f2"), str3);
        }
        intent.putExtra(ijiami_1011.s.s.s.d(new byte[]{81, 88, 12, 85, db.k, 1}, "27b3df"), ijiami_1011.s.s.s.d(new byte[]{9, 81, db.l, 10, 17, 1, 10, 59, 7, 6, 87, 0, 1, 92, 1, 4, 1, db.l}, "d8cebe"));
        if (!(context instanceof Activity)) {
            intent.setFlags(268435456);
        }
        context.startActivity(intent);
    }
}
