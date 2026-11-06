package com.tianmu.c.k;

import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class f {
    private static f d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.f.a.a f19402a;
    private final ThreadPoolExecutor b = d();
    private final ThreadPoolExecutor c = d();

    private f() {
        com.tianmu.f.a.a aVar = new com.tianmu.f.a.a();
        this.f19402a = aVar;
        aVar.a(b());
        aVar.a(5000L);
        aVar.b(5000L);
    }

    private ThreadPoolExecutor d() {
        return new ThreadPoolExecutor(2, 10, 20L, TimeUnit.SECONDS, new LinkedBlockingQueue(16), new ThreadPoolExecutor.DiscardOldestPolicy());
    }

    public static f e() {
        if (d == null) {
            synchronized (f.class) {
                try {
                    if (d == null) {
                        d = new f();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    public com.tianmu.f.a.a a() {
        return this.f19402a;
    }

    public ThreadPoolExecutor b() {
        return this.c;
    }

    public Executor c() {
        return this.b;
    }

    public void a(String str, Map<String, Object> map, com.tianmu.c.k.g.d dVar) {
        a(str, map, null, dVar);
    }

    public void b(String str, Map<String, Object> map, com.tianmu.c.k.g.d dVar) {
        b(str, map, null, dVar);
    }

    public void c(String str, Map<String, Object> map, Map<String, Object> map2, com.tianmu.c.k.g.d dVar) {
        b().execute(new e(str, map, map2, dVar));
    }

    public void a(String str, Map<String, Object> map, Map<String, Object> map2, com.tianmu.c.k.g.d dVar) {
        b().execute(new b(str, map, map2, dVar));
    }

    public void b(String str, Map<String, Object> map, Map<String, Object> map2, com.tianmu.c.k.g.d dVar) {
        b().execute(new c(str, map, map2, dVar));
    }
}
