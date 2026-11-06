package com.miui.zeus.mimo.sdk;

import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class j$i implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j f17592a;

    public j$i(j jVar) {
        this.f17592a = jVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f17592a.a.stop();
        } catch (Exception | OutOfMemoryError e) {
            StringBuilder sb = new StringBuilder();
            sb.append(ijiami_1011.s.s.s.d(new byte[]{88, 84, 83, db.k, 2, 19, 17, 8, 7, 27, 84, 23, 21, 66, 67, 11, 19, 19, 4, 22, 20, db.k, 67, 69}, "517dc3"));
            sb.append(e.getMessage());
            ijiami_1011.s.s.s.d(new byte[]{100, 78, 75, 77, 3, 12, 49, 8, 7, 27, 84, 23}, "7789fa");
        }
    }
}
