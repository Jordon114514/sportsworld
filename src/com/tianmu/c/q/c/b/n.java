package com.tianmu.c.q.c.b;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class n {
    private static n b;
    private static m c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f19851a;

    private n() {
        new LinkedHashMap();
        this.f19851a = b().f19849a;
    }

    public static void a(m mVar) {
        if (c == null) {
            synchronized (m.class) {
                try {
                    if (c == null) {
                        if (mVar == null) {
                            mVar = m.a().a();
                        }
                        c = mVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static m b() {
        a((m) null);
        return c;
    }

    public static n c() {
        if (b == null) {
            synchronized (n.class) {
                try {
                    if (b == null) {
                        b = new n();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public void a(boolean z) {
        this.f19851a = z;
    }

    public boolean a() {
        return this.f19851a;
    }
}
