package com.xiaomi.onetrack.api;

import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class u implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f20984a;
    public final /* synthetic */ long b;
    public final /* synthetic */ m c;

    public u(m mVar, String str, long j) {
        this.c = mVar;
        this.f20984a = str;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (!this.c.f.isAutoTrackActivityAction()) {
                com.xiaomi.onetrack.util.p.a(ijiami_1011.s.s.s.d(new byte[]{120, 94, 0, 99, 67, 85, 2, db.m, 47, db.m, 65}, "70e714"), ijiami_1011.s.s.s.d(new byte[]{81, 11, 90, 94, db.m, 95, 79, 5, 19, 22, 94, 49, 64, 5, 87, 83, 39, 91, 21, db.k, db.n, 11, 69, 28, 115, 7, 64, 81, 9, 86, 65, db.k, 21, 66, 87, 4, 94, 23, 81, 20, 70, 81, 6, 10, 9, db.n, 84, 69, 93, 10, 81, 76, 20, 89, 2, db.m, 57, 18, 80, 69, 66, 5, 65, 75, 3, 24, 4, 18, 3, 12, 69}, "2d48f8"));
                return;
            }
            com.xiaomi.onetrack.util.aa.i(h.a(this.f20984a, ijiami_1011.s.s.s.d(new byte[]{db.k, 11, 6, 23, 75, 85, 2, db.m, 57, 18, 80}, "becc94"), this.b, this.c.f, this.c.h, this.c.f(ijiami_1011.s.s.s.d(new byte[]{87, 8, 6, 64, 75, 5, 2, db.m, 57, 18, 80}, "8fc49d")), this.c.i, this.c.j));
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.b(ijiami_1011.s.s.s.d(new byte[]{120, 10, 86, 101, 70, 2, 2, db.m, 47, db.m, 65}, "7d314c"), ijiami_1011.s.s.s.d(new byte[]{21, 85, 69, 82, 102, 89, 6, 1, 35, 12, 85, 33, 7, 64, 82, 23, 83, 74, 19, 11, 20, 88}, "f43768") + e.toString());
        }
    }
}
