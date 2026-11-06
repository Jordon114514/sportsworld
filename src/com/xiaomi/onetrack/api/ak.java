package com.xiaomi.onetrack.api;

import com.umeng.analytics.pro.db;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ak implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f20953a;
    public final /* synthetic */ String b;
    public final /* synthetic */ m c;

    public ak(m mVar, Object obj, String str) {
        this.c = mVar;
        this.f20953a = obj;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (!com.xiaomi.onetrack.util.r.b(this.f20953a)) {
                com.xiaomi.onetrack.util.r.a(ijiami_1011.s.s.s.d(new byte[]{45, 95, 6, 49, 19, 7, 2, db.m, 47, db.m, 65}, "b1ceaf"), this.b);
            } else {
                this.c.b.a(ijiami_1011.s.s.s.d(new byte[]{db.l, 67, 107, 72, 70, 90, 7, db.k, 10, 7, 110, 22, 4, 67}, "a74845"), h.a(new JSONObject().put(this.b, this.f20953a), this.c.f, this.c.h, this.c.f(ijiami_1011.s.s.s.d(new byte[]{10, 65, 62, 72, 66, 89, 7, db.k, 10, 7, 110, 22, 0, 65}, "e5a806")), this.c.i, this.c.j));
            }
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.b(ijiami_1011.s.s.s.d(new byte[]{44, db.k, 1, 109, 64, 7, 2, db.m, 47, db.m, 65}, "ccd92f"), ijiami_1011.s.s.s.d(new byte[]{17, 4, 71, 103, 17, 81, 19, 52, 20, db.k, 87, 12, db.l, 4, 19, 65, 11, 90, 6, 8, 3, 66, 84, 23, db.n, db.l, 65, 8}, "ba32b4") + e.toString());
        }
    }
}
