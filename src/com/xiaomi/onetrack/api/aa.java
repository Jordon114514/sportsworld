package com.xiaomi.onetrack.api;

import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class aa implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f20943a;
    public final /* synthetic */ m b;

    public aa(m mVar, String str) {
        this.b = mVar;
        this.f20943a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            com.xiaomi.onetrack.util.o.a().a(this.f20943a);
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.b(ijiami_1011.s.s.s.d(new byte[]{122, db.k, 83, 53, 20, 81, 2, db.m, 47, db.m, 65}, "5c6af0"), ijiami_1011.s.s.s.d(new byte[]{21, 82, 69, 121, 8, 74, 21, 5, 8, 1, 84, 44, 2, 23, 84, 66, 20, 86, 19, 94, 70}, "f710f9") + e.toString());
        }
    }
}
