package com.xiaomi.onetrack.api;

import com.umeng.analytics.pro.db;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class q implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f20980a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ m c;

    public q(m mVar, boolean z, Map map) {
        this.c = mVar;
        this.f20980a = z;
        this.b = map;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (!this.f20980a) {
                JSONObject jSONObjectA = com.xiaomi.onetrack.util.r.a((Map<String, Object>) this.b, false);
                if (!this.c.j) {
                    String strU = com.xiaomi.onetrack.util.aa.u();
                    String strW = com.xiaomi.onetrack.util.aa.w();
                    jSONObjectA.put(ijiami_1011.s.s.s.d(new byte[]{77, 11, 92}, "8b8114"), strU);
                    jSONObjectA.put(ijiami_1011.s.s.s.d(new byte[]{67, 94, 93, 109, 21, 29, 17, 1}, "6792ad"), strW);
                }
                this.c.b.a(ijiami_1011.s.s.s.d(new byte[]{95, 65, 111, 90, 93, 80, db.l, 17, 18}, "050627"), h.d(jSONObjectA, this.c.f, this.c.h, this.c.f(ijiami_1011.s.s.s.d(new byte[]{9, 18, 103, 90, 86, 84, db.l, 17, 18}, "ff8693")), this.c.i, this.c.j));
            }
            com.xiaomi.onetrack.util.aa.v();
            com.xiaomi.onetrack.util.aa.x();
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.b(ijiami_1011.s.s.s.d(new byte[]{46, 89, 1, 102, 68, 82, 2, db.m, 47, db.m, 65}, "a7d263"), ijiami_1011.s.s.s.d(new byte[]{93, 94, 1, 92, 23, 64, 65, 1, 20, db.n, 94, 23, 11}, "11f3b4") + e.toString());
        }
    }
}
