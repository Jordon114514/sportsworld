package com.miui.zeus.mimo.sdk;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class r6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f17696a = ijiami_1011.s.s.s.d(new byte[]{68, 80}, "6fc41e");

    public static boolean a(Context context, String str) {
        boolean z = false;
        try {
            Bundle bundle = context.getPackageManager().getApplicationInfo(ijiami_1011.s.s.s.d(new byte[]{84, db.l, 95, 79, 27, db.k, 0, 11, 11, 11, 31, 8, 86, 19, 89, 4, 23}, "7a2acd"), 128).metaData;
            if (bundle == null) {
                return false;
            }
            z = bundle.getBoolean(str);
            m.a(f17696a, ijiami_1011.s.s.s.d(new byte[]{3, 93, 18, 35, 95, 12, db.k, 1, 7, 12, 124, 0, db.n, 89, 34, 0, 68, 2, 65, db.m, 3, 27, 12}, "d8fa0c") + str + ijiami_1011.s.s.s.d(new byte[]{78, 69, 79, 3, 93, db.n, 4, 89}, "be9b1e") + z);
            return z;
        } catch (PackageManager.NameNotFoundException e) {
            m.b(f17696a, ijiami_1011.s.s.s.d(new byte[]{84, 6, 76, 39, 95, 88, db.k, 1, 7, 12, 124, 0, 71, 2, 124, 4, 68, 86, 65, 1, 20, db.n, 94, 23}, "3c8e07"), e);
            return z;
        }
    }
}
