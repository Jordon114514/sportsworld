package com.miui.zeus.mimo.sdk;

import com.umeng.analytics.pro.db;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class f5 implements d5 {
    public static final String c = ijiami_1011.s.s.s.d(new byte[]{4, 84}, "ba6470");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ConcurrentHashMap<String, u4.b> f17547a = new ConcurrentHashMap<>();
    public u4 b;

    public String a(String str) {
        u4.b bVarA;
        String absolutePath;
        try {
            u4 u4Var = this.b;
            if (u4Var != null && (bVarA = u4Var.a(z8.a(str))) != null && this.f17547a.putIfAbsent(str, bVarA) == null) {
                synchronized (u4.this) {
                    try {
                        u4.c cVar = bVarA.f17737a;
                        if (cVar.d != bVarA) {
                            throw new IllegalStateException();
                        }
                        absolutePath = cVar.b(0).getAbsolutePath();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return absolutePath;
            }
        } catch (Exception e) {
            m.b(c, ijiami_1011.s.s.s.d(new byte[]{32, 5, 88, 95, 92, 87, 65, db.n, 9, 66, 86, 0, 18, 68, 84, 87, 80, 71, 65, 2, db.m, db.l, 84, 11, 7, 9, 84}, "fd1393"), e);
        }
        return null;
    }

    public String b(String str) {
        String str2 = null;
        try {
            u4 u4Var = this.b;
            if (u4Var == null) {
                return null;
            }
            u4.d dVarB = u4Var.b(z8.a(str));
            if (dVarB != null) {
                str2 = dVarB.b[0];
                dVarB.close();
                u4 u4Var2 = this.b;
                synchronized (u4Var2) {
                    u4Var2.a();
                    u4Var2.f();
                    u4Var2.l.flush();
                }
            }
        } catch (Exception e) {
            m.b(c, ijiami_1011.s.s.s.d(new byte[]{81, 6, 64, 103, 87, 85, 5, 34, db.m, db.l, 84, 43, 87, db.l, 81, 21, 123, 123, 36, 28, 5, 7, 65, 17, 95, 12, 90, db.m}, "6c4524"), e);
        }
        return str2;
    }
}
