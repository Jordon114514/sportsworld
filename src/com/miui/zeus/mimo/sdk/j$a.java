package com.miui.zeus.mimo.sdk;

import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class j$a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j f17584a;

    public j$a(j jVar) {
        this.f17584a = jVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f17584a.a.reset();
            this.f17584a.a.release();
        } catch (Exception | OutOfMemoryError e) {
            StringBuilder sb = new StringBuilder();
            sb.append(ijiami_1011.s.s.s.d(new byte[]{95, 86, 82, db.k, 4, 24, 17, 8, 7, 27, 84, 23, 18, 65, 83, 8, 0, 89, 18, 1, 70, 7, 67, 23, 93, 65, 22}, "236de8"));
            sb.append(e.getMessage());
            ijiami_1011.s.s.s.d(new byte[]{101, 78, 17, 21, 92, 94, 49, 8, 7, 27, 84, 23}, "67ba93");
        }
    }
}
