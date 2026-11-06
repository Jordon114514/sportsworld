package com.xiaomi.onetrack.api;

import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class s implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m f20982a;

    public s(m mVar) {
        this.f20982a = mVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (com.xiaomi.onetrack.util.ac.d(com.xiaomi.onetrack.util.aa.t())) {
                return;
            }
            com.xiaomi.onetrack.util.aa.m(System.currentTimeMillis());
            this.f20982a.b.a(ijiami_1011.s.s.s.d(new byte[]{89, 87, 6, 64, 22, 88, 2, db.m, 57, 6, 80, db.n}, "69c4d9"), h.a(this.f20982a.f, this.f20982a.h, this.f20982a.f(ijiami_1011.s.s.s.d(new byte[]{db.l, 92, 93, 77, 74, 83, 2, db.m, 57, 6, 80, db.n}, "a28982")), this.f20982a.i, this.f20982a.j));
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.b(ijiami_1011.s.s.s.d(new byte[]{127, 94, 86, 54, 69, 87, 2, db.m, 47, db.m, 65}, "003b76"), ijiami_1011.s.s.s.d(new byte[]{69, 65, 2, 1, 90, 113, 0, 17, 70, 7, 67, 23, 94, 65, 67, 66, 84, db.m}, "13cb15") + e.toString());
        }
    }
}
