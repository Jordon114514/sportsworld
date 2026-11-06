package cn.fly.commons.a;

import cn.fly.commons.ab;
import cn.fly.commons.ac;
import cn.fly.tools.utils.ResHelper;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile d f3811a;
    private final AtomicBoolean b = new AtomicBoolean(false);
    private final ArrayList<c> c = new ArrayList<>();

    private d() {
        a(new a());
        a(new b());
        a(new e());
        a(new f());
        a(new k());
        g gVar = new g();
        gVar.c();
        a(gVar);
        a(new h());
        a(new j());
        a(new i());
        a(new m());
        a(new n());
        a(new o());
    }

    public static d a() {
        if (f3811a == null) {
            synchronized (ab.class) {
                try {
                    if (f3811a == null) {
                        f3811a = new d();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f3811a;
    }

    private long c() {
        return ((Integer) ResHelper.forceCast(cn.fly.commons.c.a(cn.fly.commons.m.a("003OflLlk"), 300), 300)).intValue() * 1000;
    }

    public void b() {
        if (this.b.compareAndSet(false, true)) {
            ac.f3843a.execute(this);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.c.isEmpty()) {
            l.a().b(c(), this);
            return;
        }
        if (!cn.fly.commons.c.e() || !cn.fly.commons.e.j()) {
            l.a().b(60000L, this);
            return;
        }
        try {
            for (c cVar : this.c) {
                if (cVar.i() || cVar.f()) {
                    cVar.j();
                }
            }
        } catch (Throwable unused) {
        }
        l.a().b(c(), this);
    }

    public void b(c cVar, long j, int i) {
        l.a().a(j, cVar, i, false);
    }

    private <T extends c> void a(T t) {
        this.c.add(t);
    }

    public void a(c cVar, long j, int i) {
        l.a().a(j, cVar, i);
    }
}
