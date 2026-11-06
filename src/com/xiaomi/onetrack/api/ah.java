package com.xiaomi.onetrack.api;

import com.umeng.analytics.pro.db;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ah implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f20950a;
    public final /* synthetic */ m b;

    public ah(m mVar, String str) {
        this.b = mVar;
        this.f20950a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            JSONArray jSONArray = new JSONArray(this.f20950a);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.has(ijiami_1011.s.s.s.d(new byte[]{122}, "2c4241")) && jSONObjectOptJSONObject.has(ijiami_1011.s.s.s.d(new byte[]{119}, "5afec5"))) {
                    i iVar = new i(jSONObjectOptJSONObject.optJSONObject(ijiami_1011.s.s.s.d(new byte[]{44}, "d0bda9")));
                    if (!this.b.e(iVar.a())) {
                        this.b.b.a(iVar.a(), h.a(iVar, jSONObjectOptJSONObject.optJSONObject(ijiami_1011.s.s.s.d(new byte[]{118}, "41f93f")), this.b.f, this.b.h, this.b.f(iVar.a()), this.b.i, this.b.j));
                    }
                } else {
                    com.xiaomi.onetrack.util.p.a(ijiami_1011.s.s.s.d(new byte[]{122, 94, 4, 108, 19, 84, 2, db.m, 47, db.m, 65}, "50a8a5"), ijiami_1011.s.s.s.d(new byte[]{94, 87, 67, 90, 18, db.k, db.m, 68, db.m, 17, 17, 0, 91, 18, 23, 73, 65, db.k, 19, 68, db.l, 3, 66, 69, 88, db.k, 67, 18, 41, 64, 65, 11, 20, 66, 19, 39, 20, 66}, "6bc0ab"));
                }
            }
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.b(ijiami_1011.s.s.s.d(new byte[]{127, 90, 7, 108, db.n, 5, 2, db.m, 47, db.m, 65}, "04b8bd"), ijiami_1011.s.s.s.d(new byte[]{22, 23, 81, 1, 89, 36, 23, 1, 8, 22, 119, 23, db.k, 8, 120, 87, 18, 4, 19, 22, 9, db.n, 11, 69}, "be0b2a") + e.toString());
        }
    }
}
