package com.xiaomi.onetrack.api;

import com.umeng.analytics.pro.db;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class af implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f20948a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ m c;

    public af(m mVar, String str, Map map) {
        this.c = mVar;
        this.f20948a = str;
        this.b = map;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (this.c.d(this.f20948a)) {
                return;
            }
            this.c.b.a(this.f20948a, h.a(this.f20948a, com.xiaomi.onetrack.util.r.a((Map<String, Object>) this.b, true), this.c.f, this.c.h, this.c.f(this.f20948a), this.c.i, this.c.j));
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.b(ijiami_1011.s.s.s.d(new byte[]{124, 8, 80, 102, 65, 88, 2, db.m, 47, db.m, 65}, "3f5239"), ijiami_1011.s.s.s.d(new byte[]{17, 69, 82, 90, db.m, 25, 12, 5, 22, 66, 84, 23, 23, 88, 65, 3, 68}, "e739d9") + e.toString());
        }
    }
}
