package com.xiaomi.onetrack.api;

import android.text.TextUtils;
import com.umeng.analytics.pro.db;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class z implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f20989a;
    public final /* synthetic */ m b;

    public z(m mVar, String str) {
        this.b = mVar;
        this.f20989a = str;
    }

    @Override // java.lang.Runnable
    public void run() throws Throwable {
        try {
            String strA = com.xiaomi.onetrack.util.k.a(com.xiaomi.onetrack.util.r.a(this.b.f));
            if (TextUtils.isEmpty(strA)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(strA);
            jSONObject.remove(this.f20989a);
            com.xiaomi.onetrack.util.k.a(com.xiaomi.onetrack.util.r.a(this.b.f), jSONObject.toString());
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.b(ijiami_1011.s.s.s.d(new byte[]{125, 90, 82, 49, 71, 87, 2, db.m, 47, db.m, 65}, "247e56"), ijiami_1011.s.s.s.d(new byte[]{db.n, 86, db.m, 10, 69, 82, 34, 11, 11, db.m, 94, 11, 50, 65, db.k, 21, 86, 69, 21, 29, 70, 7, 67, 23, db.k, 65, 88}, "b3be37") + e.toString());
        }
    }
}
