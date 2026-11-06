package com.xiaomi.onetrack.api;

import com.umeng.analytics.pro.db;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class aj implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Map f20952a;
    public final /* synthetic */ m b;

    public aj(m mVar, Map map) {
        this.b = mVar;
        this.f20952a = map;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.b.b.a(ijiami_1011.s.s.s.d(new byte[]{11, 70, 62, 64, 17, 88, 7, db.k, 10, 7, 110, 22, 1, 70}, "d2a0c7"), h.a(com.xiaomi.onetrack.util.r.a((Map<String, Object>) this.f20952a, false), this.b.f, this.b.h, this.b.f(ijiami_1011.s.s.s.d(new byte[]{db.l, 66, 62, 66, 69, 86, 7, db.k, 10, 7, 110, 22, 4, 66}, "a6a279")), this.b.i, this.b.j));
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.b(ijiami_1011.s.s.s.d(new byte[]{41, 90, 3, 98, 22, 5, 2, db.m, 47, db.m, 65}, "f4f6dd"), ijiami_1011.s.s.s.d(new byte[]{67, 6, 23, 108, 18, 93, 19, 52, 20, db.k, 87, 12, 92, 6, 67, 84, 0, 72, 65, 1, 20, db.n, 94, 23, 10}, "0cc9a8") + e.toString());
        }
    }
}
