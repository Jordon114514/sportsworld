package com.xiaomi.onetrack.api;

import android.text.TextUtils;
import com.umeng.analytics.pro.db;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ag implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f20949a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ List c;
    public final /* synthetic */ m d;

    public ag(m mVar, String str, Map map, List list) {
        this.d = mVar;
        this.f20949a = str;
        this.b = map;
        this.c = list;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (TextUtils.isEmpty(this.d.f.getAdEventAppId())) {
                com.xiaomi.onetrack.util.p.a(ijiami_1011.s.s.s.d(new byte[]{44, 88, 7, 50, 70, 86, 2, db.m, 47, db.m, 65}, "c6bf47"), ijiami_1011.s.s.s.d(new byte[]{81, 92, 114, 20, 80, 94, 21, 37, 22, 18, 120, 1, db.n, 81, 68, 66, 91, 69, db.k, 8, 74, 50, 93, 0, 81, 75, 82, 66, 86, 95, db.m, 2, db.m, 5, 68, 23, 85, 20, 82, 20, 80, 94, 21, 68, 8, 3, 92, 0, 10}, "087b50") + this.f20949a);
                return;
            }
            if (this.d.d(this.f20949a)) {
                return;
            }
            this.d.b.a(this.f20949a, h.a(this.f20949a, com.xiaomi.onetrack.util.r.a((Map<String, Object>) this.b, true), this.d.f, this.d.h, this.d.f(this.f20949a), this.d.i, com.xiaomi.onetrack.util.r.a(this.c), this.d.j));
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.b(ijiami_1011.s.s.s.d(new byte[]{126, db.m, 7, 53, 19, 83, 2, db.m, 47, db.m, 65}, "1abaa2"), ijiami_1011.s.s.s.d(new byte[]{69, 74, 86, 83, 89, 19, 12, 5, 22, 66, 84, 23, 67, 87, 69, 10, 18}, "187023") + e.toString());
        }
    }
}
