package com.miui.zeus.mimo.sdk;

import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class g9 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f17563a;
    public String b;

    public g9() {
        this.f17563a = ijiami_1011.s.s.s.d(new byte[]{99, 92, 23, 12, 18, 83, 3, 8, 3, 33, 80, db.n, 80, 92, 17, 49, db.n, 92, db.m, 5, 4, db.l, 84}, "74ece2");
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Throwable th) {
            m.b(this.f17563a, String.format(ijiami_1011.s.s.s.d(new byte[]{56, 4, 20, 69, 73, 55, 9, 22, 9, 21, 80, 7, db.l, 4, 34, 87, 17, 4, 9, db.n, 52, 23, 95, 11, 3, 3, db.k, 83, 68, db.l, 4, 23, 21, 3, 86, 0, 88, 65, 68, 69}, "baa6dc"), this.b), th);
        }
    }

    public g9(String str, String str2) {
        this(str, str2, false);
    }

    public g9(String str, String str2, boolean z) {
        this.f17563a = b.a(str);
        this.b = b.a(str2);
    }
}
