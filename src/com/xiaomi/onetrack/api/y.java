package com.xiaomi.onetrack.api;

import com.umeng.analytics.pro.db;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class y implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f20988a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ String c;
    public final /* synthetic */ m d;

    public y(m mVar, String str, Map map, String str2) {
        this.d = mVar;
        this.f20988a = str;
        this.b = map;
        this.c = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (this.d.d(this.f20988a)) {
                return;
            }
            this.d.b.a(this.f20988a, h.a(this.c, this.f20988a, com.xiaomi.onetrack.util.r.a((Map<String, Object>) this.b, true), this.d.f, this.d.h, this.d.f(this.f20988a), this.d.i, this.d.j));
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.b(ijiami_1011.s.s.s.d(new byte[]{120, 10, 3, 97, 67, 89, 2, db.m, 47, db.m, 65}, "7df518"), ijiami_1011.s.s.s.d(new byte[]{77, 75, 7, 90, db.k, 70, 11, 23, 9, 12, 17, 0, 75, 75, 9, 75, 92}, "99f9ff") + e.toString());
        }
    }
}
