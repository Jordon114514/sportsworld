package com.xiaomi.onetrack.api;

import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ai implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f20951a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ long f;
    public final /* synthetic */ m g;

    public ai(m mVar, String str, String str2, String str3, String str4, String str5, long j) {
        this.g = mVar;
        this.f20951a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.g.b.a(ijiami_1011.s.s.s.d(new byte[]{88, 11, 84, 65, 66, 86, 2, db.m, 57, 0, 68, 2, 104, 23, 84, 69, 95, 69, 21}, "7e1507"), h.a(this.f20951a, this.b, this.c, this.d, this.e, this.f, this.g.f, this.g.h, this.g.f(ijiami_1011.s.s.s.d(new byte[]{10, 86, 84, 68, 65, 80, 2, db.m, 57, 0, 68, 2, 58, 74, 84, 64, 92, 67, 21}, "e81031")), this.g.i, this.g.j));
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.b(ijiami_1011.s.s.s.d(new byte[]{121, 95, 85, 103, 17, 2, 2, db.m, 47, db.m, 65}, "6103cc"), ijiami_1011.s.s.s.d(new byte[]{68, 66, 80, 85, 10, 36, 25, 7, 3, 18, 69, 12, 95, 94, 17, 83, 19, 19, db.l, 22, 92, 66}, "0016aa") + e.toString());
        }
    }
}
