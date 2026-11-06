package com.xiaomi.onetrack.api;

import com.umeng.analytics.pro.db;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class o implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Map f20978a;
    public final /* synthetic */ m b;

    public o(m mVar, Map map) {
        this.b = mVar;
        this.f20978a = map;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.b.b.a(ijiami_1011.s.s.s.d(new byte[]{92, 21, 104, 73, 70, 10, 7, db.k, 10, 7, 110, 12, 93, 2, 69, 92, 89, 0, db.m, db.n}, "3a794e"), h.b(new JSONObject(this.f20978a), this.b.f, this.b.h, this.b.f(ijiami_1011.s.s.s.d(new byte[]{92, 69, 105, 72, 74, 95, 7, db.k, 10, 7, 110, 12, 93, 82, 68, 93, 85, 85, db.m, db.n}, "316880")), this.b.i, this.b.j));
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.b(ijiami_1011.s.s.s.d(new byte[]{125, 11, 0, 109, 23, 88, 2, db.m, 47, db.m, 65}, "2ee9e9"), ijiami_1011.s.s.s.d(new byte[]{db.n, 23, 6, 66, 101, 75, db.l, 2, db.m, db.l, 84, 44, 11, 7, 17, 85, 88, 92, db.m, db.n, 70, db.m, 80, 21, 69, 1, 17, 66, 90, 75, 91}, "edc059") + e.toString());
        }
    }
}
