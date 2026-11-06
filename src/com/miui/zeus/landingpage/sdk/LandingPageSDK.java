package com.miui.zeus.landingpage.sdk;

import android.content.Context;
import com.miui.zeus.mimo.sdk.m;
import com.miui.zeus.mimo.sdk.y8;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class LandingPageSDK {
    public static void init(Context context) {
        if (context == null) {
            m.b(s.d(new byte[]{40, 3, 88, 81, db.k, db.k, 6, 52, 7, 5, 84, 54, 32, 41}, "db65dc"), s.d(new byte[]{91, 9, 8, db.n, 81, 72, 21, 68, db.m, 17, 17, 11, 77, 10, 10, 68, 24, db.n, 18, db.n, 9, 18, 17, 12, 86, db.m, 18}, "8ffd40"));
        } else {
            m.d(s.d(new byte[]{41, 80, 93, 5, db.k, 87, 6, 52, 7, 5, 84, 54, 33, 122}, "e13ad9"), s.d(new byte[]{126, 87, 94, 80, 88, 92, 6, 52, 7, 5, 84, 54, 118, 125, db.n, 93, 95, 91, 21, 68, 87, 76, 2, 75, 10}, "260412"));
            y8.a(context);
        }
    }

    public static boolean isDebugOn() {
        return y8.d;
    }

    public static void setDebugOn(boolean z) {
        y8.d = z;
        m.f17641a = z ? 1000 : 1;
    }
}
