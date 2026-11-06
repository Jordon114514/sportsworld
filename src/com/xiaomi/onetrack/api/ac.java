package com.xiaomi.onetrack.api;

import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ac implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m f20945a;

    public ac(m mVar) {
        this.f20945a = mVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f20945a.b.a(ijiami_1011.s.s.s.d(new byte[]{db.l, 12, 84, 66, 68, 0, 2, db.m, 57, 1, 69, 4, 62, 17, 69, 87, 66, 20, 18}, "ab166a"), h.a(this.f20945a.f, this.f20945a.h, this.f20945a.i, this.f20945a.j));
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.b(ijiami_1011.s.s.s.d(new byte[]{124, 8, 85, 55, 71, 80, 2, db.m, 47, db.m, 65}, "3f0c51"), ijiami_1011.s.s.s.d(new byte[]{80, 18, 7, 65, 7, 21, 4, 10, 18, 66, 84, 23, 65, 9, 20, 91, 66}, "3ffabc") + e.toString());
        }
    }
}
