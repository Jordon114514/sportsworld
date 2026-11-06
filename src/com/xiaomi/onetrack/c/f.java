package com.xiaomi.onetrack.c;

import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class f implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.xiaomi.onetrack.f.b f21010a;
    public final /* synthetic */ c b;

    public f(c cVar, com.xiaomi.onetrack.f.b bVar) {
        this.b = cVar;
        this.f21010a = bVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.b.b(this.f21010a);
            com.xiaomi.onetrack.a.a.a().a(this.f21010a);
            com.xiaomi.onetrack.util.p.a(ijiami_1011.s.s.s.d(new byte[]{125, 18, 0, 89, 64, 126, 0, 10, 7, 5, 84, 23}, "8de743"), ijiami_1011.s.s.s.d(new byte[]{84, 82, 85, 115, 18, 81, db.m, db.n, 92, 66}, "5616d4") + this.f21010a.e() + ijiami_1011.s.s.s.d(new byte[]{82, 2, db.n, 7, 10}, "6cdf03") + this.f21010a.g().toString());
            s.a().a(this.f21010a.f(), false);
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.b(ijiami_1011.s.s.s.d(new byte[]{115, 21, 80, 95, 70, 41, 0, 10, 7, 5, 84, 23}, "6c512d"), ijiami_1011.s.s.s.d(new byte[]{113, 66, 86, 88, 68, 126, 0, 10, 7, 5, 84, 23, JSONLexer.EOI, 85, 87, 82, 117, 69, 4, 10, 18, 66, 84, 29, 87, 81, 67, 66, 89, 92, db.m, 94, 70}, "443603"), e);
        }
    }
}
