package com.tianmu.c.g;

import com.tianmu.biz.utils.f0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile int f19349a;

    public static void a() {
        synchronized (b.class) {
            try {
                f19349a++;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void a(com.tianmu.c.g.c.a aVar) {
        synchronized (b.class) {
            try {
                f19349a--;
                if (f19349a <= 0) {
                    if (aVar != null) {
                        f0.d(String.format("zero instances, closing helper %s", aVar));
                        aVar.close();
                    }
                    if (f19349a < 0) {
                        f0.d(String.format("too many calls to release helper, instance count = %s", Integer.valueOf(f19349a)));
                    }
                }
            } catch (Exception unused) {
            } finally {
            }
        }
    }
}
