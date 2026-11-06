package com.tianmu.c.h.d;

import android.content.Intent;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d {
    private static d b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map<String, com.tianmu.c.h.f.a> f19368a;

    private d() {
    }

    public static d c() {
        if (b == null) {
            synchronized (c.class) {
                try {
                    if (b == null) {
                        b = new d();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public com.tianmu.c.h.f.a a(String str) {
        Map<String, com.tianmu.c.h.f.a> map = this.f19368a;
        if (map != null) {
            return map.get(str);
        }
        return null;
    }

    public void b() {
        Map<String, com.tianmu.c.h.f.a> map = this.f19368a;
        if (map != null) {
            Iterator<String> it = map.keySet().iterator();
            while (it.hasNext()) {
                this.f19368a.get(it.next()).b();
            }
            this.f19368a.clear();
        }
    }

    public void d(String str) {
        com.tianmu.c.h.f.a aVar;
        Map<String, com.tianmu.c.h.f.a> map = this.f19368a;
        if (map == null || !map.containsKey(str) || (aVar = this.f19368a.get(str)) == null) {
            return;
        }
        aVar.e();
        aVar.c();
    }

    public void e(String str) {
        com.tianmu.c.h.f.a aVar;
        Map<String, com.tianmu.c.h.f.a> map = this.f19368a;
        if (map == null || !map.containsKey(str) || (aVar = this.f19368a.get(str)) == null) {
            return;
        }
        aVar.f();
        aVar.c();
    }

    public void a() {
        Map<String, com.tianmu.c.h.f.a> map = this.f19368a;
        if (map != null) {
            for (String str : map.keySet()) {
                com.tianmu.c.h.f.a aVar = this.f19368a.get(str);
                if (aVar != null && aVar.a() == 100) {
                    aVar.b();
                    this.f19368a.remove(str);
                }
            }
        }
    }

    public void b(String str) {
        Map<String, com.tianmu.c.h.f.a> map = this.f19368a;
        if (map == null || !map.containsKey(str)) {
            return;
        }
        this.f19368a.get(str).b();
    }

    public void c(String str) {
        Map<String, com.tianmu.c.h.f.a> map = this.f19368a;
        if (map == null || !map.containsKey(str)) {
            return;
        }
        this.f19368a.get(str).b();
        this.f19368a.remove(str);
    }

    public void a(String str, int i) {
        com.tianmu.c.h.f.a aVar;
        Intent intentA = c.c().a(str);
        if (intentA != null) {
            intentA.putExtra("downloadProgress", i);
        }
        Map<String, com.tianmu.c.h.f.a> map = this.f19368a;
        if (map == null || !map.containsKey(str) || (aVar = this.f19368a.get(str)) == null || !aVar.a(i)) {
            return;
        }
        aVar.e();
        aVar.g();
        aVar.c();
    }

    public void a(String str, com.tianmu.c.h.f.a aVar) {
        if (this.f19368a == null) {
            this.f19368a = new HashMap();
        }
        this.f19368a.put(str, aVar);
    }
}
