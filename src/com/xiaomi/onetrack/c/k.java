package com.xiaomi.onetrack.c;

import com.umeng.analytics.pro.db;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class k implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.xiaomi.onetrack.api.j f21015a;

    public k(com.xiaomi.onetrack.api.j jVar) {
        this.f21015a = jVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            List<JSONObject> listC = i.c();
            if (listC != null && listC.size() > 0) {
                for (JSONObject jSONObject : listC) {
                    this.f21015a.a(jSONObject.optString(ijiami_1011.s.s.s.d(new byte[]{4, 71, 6, 93, 17, 120, 0, 9, 3}, "a1c3e6")), jSONObject.optString(ijiami_1011.s.s.s.d(new byte[]{1, 89, 64, 0}, "e84a27")));
                }
            }
            i.c(true);
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.b(ijiami_1011.s.s.s.d(new byte[]{121, 7, 68, 22, db.k, 74, 10, 37, 5, 1, 84, 22, 68, 47, 81, db.m, 3, 95, 4, 22}, "7b0ab8"), ijiami_1011.s.s.s.d(new byte[]{81, 76, 7, 17, 87, 78, 4, 10, 18, 66, 84, 23, 64, 87, 20, 11, 18}, "28f128") + e.toString());
        }
        boolean unused = i.l = false;
    }
}
