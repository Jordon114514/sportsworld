package com.xiaomi.onetrack.api;

import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.OneTrack;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class al implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f20954a;
    public final /* synthetic */ OneTrack.UserIdType b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Map d;
    public final /* synthetic */ m e;

    public al(m mVar, String str, OneTrack.UserIdType userIdType, boolean z, Map map) {
        this.e = mVar;
        this.f20954a = str;
        this.b = userIdType;
        this.c = z;
        this.d = map;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            com.xiaomi.onetrack.util.aa.g(this.f20954a);
            com.xiaomi.onetrack.util.aa.h(this.b.getUserIdType());
            if (this.c) {
                return;
            }
            JSONObject jSONObjectA = com.xiaomi.onetrack.util.r.a((Map<String, Object>) this.d, false);
            if (!this.e.j) {
                jSONObjectA.put(ijiami_1011.s.s.s.d(new byte[]{69, 81, 85}, "0817d5"), this.f20954a);
                jSONObjectA.put(ijiami_1011.s.s.s.d(new byte[]{69, 80, 85, 106, 18, 64, 17, 1}, "0915f9"), this.b.getUserIdType());
            }
            this.e.b.a(ijiami_1011.s.s.s.d(new byte[]{11, 71, 108, db.k, 94, 4, 8, 10}, "d33a1c"), h.c(jSONObjectA, this.e.f, this.e.h, this.e.f(ijiami_1011.s.s.s.d(new byte[]{86, 18, 109, 88, 95, 94, 8, 10}, "9f2409")), this.e.i, this.e.j));
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.b(ijiami_1011.s.s.s.d(new byte[]{46, db.k, 86, 49, 23, 7, 2, db.m, 47, db.m, 65}, "ac3eef"), ijiami_1011.s.s.s.d(new byte[]{88, 10, 83, db.k, 8, 17, 4, 22, 20, db.k, 67, 95}, "4e4df1") + e.toString());
        }
    }
}
