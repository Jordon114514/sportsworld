package com.xiaomi.onetrack.c;

import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class q implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f21021a;
    public final /* synthetic */ p b;

    public q(p pVar, boolean z) {
        this.b = pVar;
        this.f21021a = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.a();
        try {
            if (this.f21021a) {
                int[] iArr = {0, 1, 2};
                for (int i = 0; i < 3; i++) {
                    int i2 = iArr[i];
                    int iA = com.xiaomi.onetrack.b.n.a(i2);
                    if (!this.b.hasMessages(i2)) {
                        this.b.sendEmptyMessageDelayed(i2, iA);
                    }
                }
            }
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.a(ijiami_1011.s.s.s.d(new byte[]{101, 20, db.m, db.k, 84, 5, 53, db.k, 11, 7, 67}, "0dcb5a"), ijiami_1011.s.s.s.d(new byte[]{89, 84, 69, 103, 6, 87, 4, db.k, db.n, 7, 67, 69, 82, 67, 67, 90, 17, db.l, 65}, "7115c4") + e);
        }
    }
}
