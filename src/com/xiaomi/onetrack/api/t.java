package com.xiaomi.onetrack.api;

import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class t implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f20983a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ m c;

    public t(m mVar, String str, boolean z) {
        this.c = mVar;
        this.f20983a = str;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (!this.c.f.isAutoTrackActivityAction()) {
                com.xiaomi.onetrack.util.p.a(ijiami_1011.s.s.s.d(new byte[]{118, 8, 92, 102, 69, 0, 2, db.m, 47, db.m, 65}, "9f927a"), ijiami_1011.s.s.s.d(new byte[]{2, db.k, 8, 7, 92, 95, 79, 5, 19, 22, 94, 49, 19, 3, 5, 10, 116, 91, 21, db.k, db.n, 11, 69, 28, 32, 1, 18, 8, 90, 86, 65, db.k, 21, 66, 87, 4, db.k, 17, 3, 77, 21, 81, 6, 10, 9, db.n, 84, 69, db.l, 12, 3, 21, 71, 89, 2, db.m, 57, 18, 80, 69, 19, 7, 21, 20, 88, 93, 65, 1, db.n, 7, 95, 17}, "abfa58"));
                return;
            }
            this.c.b.a(ijiami_1011.s.s.s.d(new byte[]{db.k, 93, 0, 65, 20, 4, 2, db.m, 57, 18, 80}, "b3e5fe"), h.a(this.f20983a, ijiami_1011.s.s.s.d(new byte[]{12, 95, 87, 21, 69, 82, 2, db.m, 57, 18, 80}, "c12a73"), this.c.f, this.c.h, this.c.f(ijiami_1011.s.s.s.d(new byte[]{92, 11, 3, 67, 22, 7, 2, db.m, 57, 18, 80}, "3ef7df")), this.b, this.c.i, this.c.j));
            if (com.xiaomi.onetrack.util.p.f21094a) {
                com.xiaomi.onetrack.util.p.a(ijiami_1011.s.s.s.d(new byte[]{46, 87, 0, 48, 67, 89, 2, db.m, 47, db.m, 65}, "a9ed18"), ijiami_1011.s.s.s.d(new byte[]{18, 66, 80, 86, db.l, 54, 0, 3, 3, 49, 69, 4, 20, 68, 112, 64, 17, 9}, "f015ef"));
            }
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.b(ijiami_1011.s.s.s.d(new byte[]{125, 12, 3, 96, 20, 4, 2, db.m, 47, db.m, 65}, "2bf4fe"), ijiami_1011.s.s.s.d(new byte[]{85, 69, 70, 92, 65, 64, 19, 5, 5, 9, 97, 4, 83, 85, 97, 71, 0, 70, 21, 37, 19, 22, 94, 69, 81, 66, 64, 92, 19, db.l, 65}, "4023a4") + e.toString());
        }
    }
}
