package com.tianmu.c.o;

import com.tianmu.biz.utils.f0;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d {
    private static volatile d c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f19463a = new Object();
    private Map<String, com.tianmu.c.i.c> b = new HashMap();

    private d() {
    }

    public com.tianmu.c.i.c a(String str) {
        synchronized (this.f19463a) {
            try {
                Map<String, com.tianmu.c.i.c> map = this.b;
                if (map != null && map.containsKey(str)) {
                    return this.b.get(str);
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b(String str) {
        synchronized (this.f19463a) {
            try {
                Map<String, com.tianmu.c.i.c> map = this.b;
                if (map != null) {
                    map.remove(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        f0.a("TianmuInfoLog", "remove ad detail cache : " + str);
    }

    public static d a() {
        if (c == null) {
            synchronized (d.class) {
                try {
                    if (c == null) {
                        c = new d();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    public void a(String str, com.tianmu.c.i.c cVar) {
        synchronized (this.f19463a) {
            try {
                if (this.b == null) {
                    this.b = new HashMap();
                }
                this.b.put(str, cVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        f0.a("TianmuInfoLog", "put ad detail cache : " + str);
    }
}
