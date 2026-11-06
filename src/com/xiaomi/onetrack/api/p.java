package com.xiaomi.onetrack.api;

import com.umeng.analytics.pro.db;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class p implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f20979a;
    public final /* synthetic */ Number b;
    public final /* synthetic */ m c;

    public p(m mVar, String str, Number number) {
        this.c = mVar;
        this.f20979a = str;
        this.b = number;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.c.b.a(ijiami_1011.s.s.s.d(new byte[]{89, db.n, 105, 65, 66, 86, 7, db.k, 10, 7, 110, 12, 88, 7, 68, 84, 93, 92, db.m, db.n}, "6d6109"), h.b(new JSONObject().put(this.f20979a, this.b), this.c.f, this.c.h, this.c.f(ijiami_1011.s.s.s.d(new byte[]{10, 71, 59, 18, 71, 92, 7, db.k, 10, 7, 110, 12, 11, 80, 22, 7, 88, 86, db.m, db.n}, "e3db53")), this.c.i, this.c.j));
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.b(ijiami_1011.s.s.s.d(new byte[]{46, 12, 4, 53, 67, 82, 2, db.m, 47, db.m, 65}, "abaa13"), ijiami_1011.s.s.s.d(new byte[]{19, 69, 85, 68, 96, 66, db.l, 2, db.m, db.l, 84, 44, 8, 85, 66, 83, 93, 85, db.m, db.n, 70, 17, 88, 11, 1, 90, 85, 22, 85, 66, 19, 11, 20, 88}, "f60600") + e.toString());
        }
    }
}
