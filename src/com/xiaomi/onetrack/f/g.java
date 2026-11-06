package com.xiaomi.onetrack.f;

import android.content.Context;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.util.i;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f21039a = s.d(new byte[]{41, 12, 92, 96, 19, 85, 2, db.m, 39, 18, 65}, "fb94a4");
    private static g b;

    private g(Context context) {
        i.a(new h(this, context.getApplicationContext()));
    }

    public static void a(Context context) {
        if (b == null) {
            b = new g(context);
        }
    }
}
