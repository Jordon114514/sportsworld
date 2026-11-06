package com.xiaomi.onetrack.b;

import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.util.p;
import ijiami_1011.s.s.s;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class i implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ArrayList f20999a;
    public final /* synthetic */ h b;

    public i(h hVar, ArrayList arrayList) {
        this.b = hVar;
        this.f20999a = arrayList;
    }

    @Override // java.lang.Runnable
    public void run() throws Throwable {
        if (p.f21094a) {
            p.a(s.d(new byte[]{118, db.k, 88, 83, 90, 80, 37, 6, 43, 3, 95, 4, 82, 7, 68}, "5b6537"), s.d(new byte[]{71, 22, 82, 3, 67, 85, 91, 68}, "2f6b70") + this.f20999a);
        }
        this.b.b((ArrayList<l>) this.f20999a);
    }
}
