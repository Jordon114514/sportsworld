package com.xiaomi.onetrack.api;

import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.ServiceQualityEvent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ab implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ServiceQualityEvent f20944a;
    public final /* synthetic */ m b;

    public ab(m mVar, ServiceQualityEvent serviceQualityEvent) {
        this.b = mVar;
        this.f20944a = serviceQualityEvent;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.b.b.a(ijiami_1011.s.s.s.d(new byte[]{10, 22, 105, 21, 3, 69, 23, db.k, 5, 7, 110, 20, db.n, 3, 90, db.m, 18, 78}, "eb6ff7"), h.a(this.f20944a, this.b.f, this.b.h, this.b.i, this.b.j));
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.b(ijiami_1011.s.s.s.d(new byte[]{118, 11, 80, 48, 65, 85, 2, db.m, 47, db.m, 65}, "9e5d34"), ijiami_1011.s.s.s.d(new byte[]{65, 64, 87, 85, 8, 123, 4, db.n, 39, 20, 80, 12, 89, 83, 84, 90, 6, 112, 23, 1, 8, 22, 17, 0, 71, 64, 89, 68, 89, 21}, "5266c5") + e.toString());
        }
    }
}
