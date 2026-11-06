package com.miui.zeus.mimo.sdk;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import com.umeng.analytics.pro.db;

/* JADX INFO: renamed from: com.miui.zeus.mimo.sdk.r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class C0912r {
    public static final String c = ijiami_1011.s.s.s.d(new byte[]{70}, "41904d");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17689a;
    public p b;

    public C0912r(Context context) {
        this.f17689a = context;
    }

    public void a(String str, n nVar) {
        m.a(c, ijiami_1011.s.s.s.d(new byte[]{65, 83, 82, 94, 74, 22, 4, 22, 43, 3, 67, db.l, 86, 66, 103, 82, 90, 7, 8, 18, 3, db.n}, "36579b"));
        if (this.b != null) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(ijiami_1011.s.s.s.d(new byte[]{0, 87, 84, 24, 72, 11, 0, 11, 11, 11, 31, 8, 2, 74, 82, 83, 68, 76, 37, 43, 49, 44, 125, 42, 34, 124, 102, 127, 126, 49, 53, 37, 42, 46, 110, 55, 38, 107, 108, 122, 100}, "c8960b"));
        p pVar = new p(str);
        this.b = pVar;
        pVar.f17672a = nVar;
        if (Build.VERSION.SDK_INT >= 33) {
            this.f17689a.registerReceiver(pVar, intentFilter, 2);
        } else {
            this.f17689a.registerReceiver(pVar, intentFilter);
        }
    }

    public void a() {
        try {
            if (this.b != null) {
                m.a(c, ijiami_1011.s.s.s.d(new byte[]{64, 10, 97, 82, 2, db.k, 18, db.n, 3, db.n, 124, 4, 71, db.m, 86, 67, 55, 1, 2, 1, db.m, 20, 84, 23}, "5d37ed"));
                p pVar = this.b;
                pVar.f17672a = null;
                this.f17689a.unregisterReceiver(pVar);
                this.b = null;
            }
        } catch (Exception e) {
            m.b(c, ijiami_1011.s.s.s.d(new byte[]{db.n, 12, 106, 3, 6, 11, 18, db.n, 3, db.n, 124, 4, 23, 9, 93, 18, 51, 7, 2, 1, db.m, 20, 84, 23}, "eb8fab"), e);
        }
    }
}
