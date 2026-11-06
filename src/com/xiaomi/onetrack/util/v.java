package com.xiaomi.onetrack.util;

import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.Configuration;
import com.xiaomi.onetrack.OneTrack;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f21099a = ijiami_1011.s.s.s.d(new byte[]{83, 17, 71, 64, 95, 94, 62, 11, 22, 7, 95}, "0d4403");
    private static final String b = ijiami_1011.s.s.s.d(new byte[]{5, 67, 17, 68, 88, 85, 62, 7, 10, db.k, 66, 0}, "f6b078");
    private static final String c = ijiami_1011.s.s.s.d(new byte[]{1, 72, 19, 20, 89, 92, db.m, 7, 3, 61, 94, 21, 1, 94}, "d0cf09");
    private static final String d = ijiami_1011.s.s.s.d(new byte[]{80, 64, 66, 74, db.m, 87, db.m, 7, 3, 61, 82, 9, 90, 75, 87}, "5828f2");
    private static final String e = ijiami_1011.s.s.s.d(new byte[]{103, 68, 94, 64, 83, 85, 24, 41, 7, 12, 80, 2, 82, 68}, "767626");
    private static final long k = 900000;
    private OneTrack.IEventHook f;
    private Configuration g;
    private boolean h;
    private boolean i;
    private long j = 0;

    public v(Configuration configuration) {
        this.g = configuration;
        this.h = aa.k(r.a(configuration));
    }

    private boolean b() {
        if (Math.abs(System.currentTimeMillis() - this.j) > 900000) {
            this.j = System.currentTimeMillis();
            this.i = q.a(com.xiaomi.onetrack.f.a.b());
        }
        return this.i;
    }

    private boolean c(String str) {
        OneTrack.IEventHook iEventHook = this.f;
        return iEventHook != null && iEventHook.isRecommendEvent(str);
    }

    private boolean d(String str) {
        OneTrack.IEventHook iEventHook = this.f;
        return iEventHook != null && iEventHook.isCustomDauEvent(str);
    }

    public String a() {
        if (this.g.isUseCustomPrivacyPolicy()) {
            return this.h ? f21099a : b;
        }
        return b() ? c : d;
    }

    private boolean b(String str) {
        return ijiami_1011.s.s.s.d(new byte[]{11, 95, 1, 18, 75, 2, 2, db.m, 57, 6, 80, db.n}, "d1df9c").equals(str) || ijiami_1011.s.s.s.d(new byte[]{10, 86, 87, db.n, 67, 85, 2, db.m, 57, 18, 80}, "e82d14").equals(str);
    }

    public void a(OneTrack.IEventHook iEventHook) {
        this.f = iEventHook;
    }

    public void a(boolean z) {
        this.h = z;
    }

    public boolean a(String str) {
        boolean zB;
        if (this.g.isUseCustomPrivacyPolicy()) {
            String str2 = e;
            StringBuilder sb = new StringBuilder();
            sb.append(ijiami_1011.s.s.s.d(new byte[]{76, 64, 3, 24, 83, 77, 18, db.n, 9, db.m, 17, 21, 75, 90, db.n, 89, 83, 65, 65, 20, 9, db.l, 88, 6, 64, 31, 70, 76, 88, 93, 65, 20, 9, db.l, 88, 6, 64, 19, db.m, 75, db.n}, "93f808"));
            sb.append(this.h ? ijiami_1011.s.s.s.d(new byte[]{95, 69, 7, 12}, "05bb28") : ijiami_1011.s.s.s.d(new byte[]{81, db.l, 88, 69, 81}, "2b7644"));
            p.a(str2, sb.toString());
            zB = this.h;
        } else {
            zB = b();
            String str3 = e;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(ijiami_1011.s.s.s.d(new byte[]{77, 74, 1, 67, 22, 75, 18, db.n, 3, db.m, 17, 0, 64, 73, 1, 17, 12, 87, db.m, 7, 3, 66, 65, 9, 89, 87, 72, 67, 17, 90, 4, 68, 22, db.k, 93, 12, 91, 64, 68, 10, 22, 18}, "89dce2"));
            sb2.append(zB ? ijiami_1011.s.s.s.d(new byte[]{db.k, 73, 3, 94}, "b9f000") : ijiami_1011.s.s.s.d(new byte[]{1, 9, 94, 67, 81}, "be104c"));
            p.a(str3, sb2.toString());
        }
        if (zB) {
            return zB;
        }
        boolean zB2 = b(str);
        boolean zC = c(str);
        boolean zD = d(str);
        String str4 = e;
        StringBuilder sb3 = new StringBuilder();
        sb3.append(ijiami_1011.s.s.s.d(new byte[]{53, 81, 92, 66, 24, 92, 23, 1, 8, 22, 17}, "a95189"));
        sb3.append(str);
        sb3.append(zB2 ? ijiami_1011.s.s.s.d(new byte[]{24, 8, 17, 23}, "8ab73e") : ijiami_1011.s.s.s.d(new byte[]{18, 92, 18, 18, db.k, 91, 21, 68}, "25a2c4"));
        sb3.append(ijiami_1011.s.s.s.d(new byte[]{90, 7, 69, 95, 2, 23, 4, 18, 3, 12, 69, 69, 89, 8, 82, 22}, "8f66a7"));
        sb3.append(zC ? ijiami_1011.s.s.s.d(new byte[]{93, 22}, "4e4659") : ijiami_1011.s.s.s.d(new byte[]{92, 66, 22, 8, 89, 65}, "516f65"));
        sb3.append(ijiami_1011.s.s.s.d(new byte[]{65, 67, 93, 85, 90, 91, 12, 1, 8, 6, 17, 0, 23, 84, 86, 66, 21, 87, db.m, 0, 70}, "a18656"));
        sb3.append(zD ? ijiami_1011.s.s.s.d(new byte[]{90, 74}, "399f53") : ijiami_1011.s.s.s.d(new byte[]{db.k, 67, 21, 89, 92, 77}, "d05739"));
        sb3.append(ijiami_1011.s.s.s.d(new byte[]{18, 81, 66, 66, 70, 11, 12, 68, 2, 3, 68, 69, 87, 68, 82, 95, 70}, "22712d"));
        p.a(str4, sb3.toString());
        return zB2 || zC || zD;
    }
}
