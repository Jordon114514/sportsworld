package com.igexin.c.a.b;

import com.igexin.c.a.d.f;
import com.umeng.analytics.pro.db;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c extends f {
    private static volatile c o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile long f16572a;
    public volatile long b;
    public volatile long c;
    public volatile long d;
    public byte[] e;
    public byte[] f;
    public com.igexin.c.a.d.a.a<String, Integer, b, d> g;

    private c() {
    }

    public static c a() {
        if (o == null) {
            synchronized (c.class) {
                try {
                    if (o == null) {
                        o = new c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return o;
    }

    private d b(String str, b bVar, Object obj, int i, com.igexin.c.a.d.a.e eVar) {
        d dVar;
        com.igexin.c.a.d.a.a<String, Integer, b, d> aVar = this.g;
        if (aVar == null || (dVar = (d) aVar.a(str, bVar)) == null || dVar.m()) {
            return null;
        }
        if (eVar != null) {
            dVar.a(i, eVar);
        }
        a(dVar, obj);
        return dVar;
    }

    public static void c() {
        o.f16572a = 0L;
        o.c = 0L;
        o.b = 0L;
        o.d = 0L;
    }

    public final d a(String str, b bVar, Object obj) {
        return b(str, bVar, obj, 0, null);
    }

    public final void b() {
        d();
    }

    public final d a(String str, b bVar, Object obj, int i, com.igexin.c.a.d.a.e eVar) {
        return b(str, bVar, obj, i, eVar);
    }

    private boolean a(d dVar, Object obj) {
        dVar.d = obj;
        dVar.a(-1L, TimeUnit.MILLISECONDS);
        dVar.y = -1;
        dVar.w = (byte) (dVar.w & db.m);
        dVar.D = null;
        dVar.p();
        return a((com.igexin.c.a.d.e) dVar, true);
    }
}
