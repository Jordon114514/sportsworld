package com.xiaomi.onetrack.api;

import android.text.TextUtils;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class n implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m f20977a;

    public n(m mVar) {
        this.f20977a = mVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            c.a().a(this.f20977a.b);
            com.xiaomi.onetrack.b.a.a().a(this.f20977a.f.getAppId());
            if (com.xiaomi.onetrack.util.z.b(this.f20977a.f.getAdEventAppId())) {
                c.a().c();
                com.xiaomi.onetrack.b.a.a().a(this.f20977a.f.getAdEventAppId());
            }
            if (com.xiaomi.onetrack.util.aa.B() == 0) {
                com.xiaomi.onetrack.util.aa.n(System.currentTimeMillis());
            }
            if (!TextUtils.isEmpty(this.f20977a.f.getInstanceId())) {
                com.xiaomi.onetrack.util.o.a().a(this.f20977a.f.getInstanceId());
            }
            this.f20977a.m();
            com.xiaomi.onetrack.util.d.a();
            com.xiaomi.onetrack.c.i.c(false);
        } catch (Throwable th) {
            com.xiaomi.onetrack.util.p.b(ijiami_1011.s.s.s.d(new byte[]{43, 92, 92, 100, 19, 5, 2, db.m, 47, db.m, 65}, "d290ad"), ijiami_1011.s.s.s.d(new byte[]{88, 94, 95, 70, 70, 52, db.l, 22, db.k, 7, 67, 32, 73, 85, 85, 71, 18, 12, 19, 68, 3, JSONLexer.EOI, 84, 6, 68, 68, 83, 18, 18, 11, 19, 11, 17, 3, 83, 9, 84, 10}, "1062fc") + th.getMessage());
        }
    }
}
