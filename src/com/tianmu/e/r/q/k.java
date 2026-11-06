package com.tianmu.e.r.q;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.core.util.Pools;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class k implements m, com.tianmu.e.r.q.b0.h.a, p.a {
    private static final boolean i = Log.isLoggable("Engine", 2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final s f19977a;
    private final o b;
    private final com.tianmu.e.r.q.b0.h c;
    private final b d;
    private final y e;
    private final c f;
    private final a g;
    private final com.tianmu.e.r.q.a h;

    @VisibleForTesting
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final h.e f19978a;
        final Pools.Pool<h<?>> b = com.tianmu.e.w.m.a.a(150, new C0693a(this));
        private int c;

        /* JADX INFO: renamed from: com.tianmu.e.r.q.k$a$a, reason: collision with other inner class name */
        public class C0693a implements com.tianmu.e.w.m.a.d<h<?>> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final a f19979a;

            public C0693a(a aVar) {
                this.f19979a = aVar;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.tianmu.e.w.m.a.d
            public h<?> a() {
                a aVar = this.f19979a;
                return new h<>(aVar.f19978a, aVar.b);
            }
        }

        public a(h.e eVar) {
            this.f19978a = eVar;
        }

        public <R> h<R> a(com.tianmu.e.e eVar, Object obj, n nVar, com.tianmu.e.r.h hVar, int i, int i2, Class<?> cls, Class<R> cls2, com.tianmu.e.i iVar, j jVar, Map<Class<?>, com.tianmu.e.r.o<?>> map, boolean z, boolean z2, boolean z3, com.tianmu.e.r.k kVar, h.b<R> bVar) {
            h hVar2 = (h) com.tianmu.e.w.k.a((h) this.b.acquire());
            int i3 = this.c;
            this.c = i3 + 1;
            return hVar2.a(eVar, obj, nVar, hVar, i, i2, cls, cls2, iVar, jVar, map, z, z2, z3, kVar, bVar, i3);
        }
    }

    @VisibleForTesting
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final com.tianmu.e.r.q.c0.a f19980a;
        final com.tianmu.e.r.q.c0.a b;
        final com.tianmu.e.r.q.c0.a c;
        final com.tianmu.e.r.q.c0.a d;
        final m e;
        final p.a f;
        final Pools.Pool<l<?>> g = com.tianmu.e.w.m.a.a(150, new a(this));

        public class a implements com.tianmu.e.w.m.a.d<l<?>> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final b f19981a;

            public a(b bVar) {
                this.f19981a = bVar;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.tianmu.e.w.m.a.d
            public l<?> a() {
                b bVar = this.f19981a;
                return new l<>(bVar.f19980a, bVar.b, bVar.c, bVar.d, bVar.e, bVar.f, bVar.g);
            }
        }

        public b(com.tianmu.e.r.q.c0.a aVar, com.tianmu.e.r.q.c0.a aVar2, com.tianmu.e.r.q.c0.a aVar3, com.tianmu.e.r.q.c0.a aVar4, m mVar, p.a aVar5) {
            this.f19980a = aVar;
            this.b = aVar2;
            this.c = aVar3;
            this.d = aVar4;
            this.e = mVar;
            this.f = aVar5;
        }

        public <R> l<R> a(com.tianmu.e.r.h hVar, boolean z, boolean z2, boolean z3, boolean z4) {
            return ((l) com.tianmu.e.w.k.a((l) this.g.acquire())).a(hVar, z, z2, z3, z4);
        }
    }

    public static class c implements h.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final com.tianmu.e.r.q.b0.a.InterfaceC0687a f19982a;
        private volatile com.tianmu.e.r.q.b0.a b;

        public c(com.tianmu.e.r.q.b0.a.InterfaceC0687a interfaceC0687a) {
            this.f19982a = interfaceC0687a;
        }

        @Override // com.tianmu.e.r.q.h.e
        public com.tianmu.e.r.q.b0.a a() {
            if (this.b == null) {
                synchronized (this) {
                    try {
                        if (this.b == null) {
                            this.b = this.f19982a.a();
                        }
                        if (this.b == null) {
                            this.b = new com.tianmu.e.r.q.b0.b();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return this.b;
        }
    }

    public class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final l<?> f19983a;
        private final com.tianmu.e.u.h b;

        public d(k kVar, com.tianmu.e.u.h hVar, l<?> lVar) {
            this.b = hVar;
            this.f19983a = lVar;
        }

        public void a() {
            this.f19983a.c(this.b);
        }
    }

    @VisibleForTesting
    public k(com.tianmu.e.r.q.b0.h hVar, com.tianmu.e.r.q.b0.a.InterfaceC0687a interfaceC0687a, com.tianmu.e.r.q.c0.a aVar, com.tianmu.e.r.q.c0.a aVar2, com.tianmu.e.r.q.c0.a aVar3, com.tianmu.e.r.q.c0.a aVar4, s sVar, o oVar, com.tianmu.e.r.q.a aVar5, b bVar, a aVar6, y yVar, boolean z) {
        this.c = hVar;
        c cVar = new c(interfaceC0687a);
        this.f = cVar;
        com.tianmu.e.r.q.a aVar7 = aVar5 == null ? new com.tianmu.e.r.q.a(z) : aVar5;
        this.h = aVar7;
        aVar7.a(this);
        this.b = oVar == null ? new o() : oVar;
        this.f19977a = sVar == null ? new s() : sVar;
        this.d = bVar == null ? new b(aVar, aVar2, aVar3, aVar4, this, this) : bVar;
        this.g = aVar6 == null ? new a(cVar) : aVar6;
        this.e = yVar == null ? new y() : yVar;
        hVar.a(this);
    }

    @Nullable
    private p<?> b(com.tianmu.e.r.h hVar) {
        p<?> pVarB = this.h.b(hVar);
        if (pVarB != null) {
            pVarB.e();
        }
        return pVarB;
    }

    private p<?> c(com.tianmu.e.r.h hVar) {
        p<?> pVarA = a(hVar);
        if (pVarA != null) {
            pVarA.e();
            this.h.a(hVar, pVarA);
        }
        return pVarA;
    }

    public <R> d a(com.tianmu.e.e eVar, Object obj, com.tianmu.e.r.h hVar, int i2, int i3, Class<?> cls, Class<R> cls2, com.tianmu.e.i iVar, j jVar, Map<Class<?>, com.tianmu.e.r.o<?>> map, boolean z, boolean z2, com.tianmu.e.r.k kVar, boolean z3, boolean z4, boolean z5, boolean z6, com.tianmu.e.u.h hVar2, Executor executor) {
        long jA = i ? com.tianmu.e.w.g.a() : 0L;
        n nVarA = this.b.a(obj, hVar, i2, i3, map, cls, cls2, kVar);
        synchronized (this) {
            try {
                p<?> pVarA = a(nVarA, z3, jA);
                if (pVarA == null) {
                    return a(eVar, obj, hVar, i2, i3, cls, cls2, iVar, jVar, map, z, z2, kVar, z3, z4, z5, z6, hVar2, executor, nVarA, jA);
                }
                hVar2.a(pVarA, com.tianmu.e.r.a.MEMORY_CACHE, false);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public k(com.tianmu.e.r.q.b0.h hVar, com.tianmu.e.r.q.b0.a.InterfaceC0687a interfaceC0687a, com.tianmu.e.r.q.c0.a aVar, com.tianmu.e.r.q.c0.a aVar2, com.tianmu.e.r.q.c0.a aVar3, com.tianmu.e.r.q.c0.a aVar4, boolean z) {
        this(hVar, interfaceC0687a, aVar, aVar2, aVar3, aVar4, null, null, null, null, null, null, z);
    }

    private <R> d a(com.tianmu.e.e eVar, Object obj, com.tianmu.e.r.h hVar, int i2, int i3, Class<?> cls, Class<R> cls2, com.tianmu.e.i iVar, j jVar, Map<Class<?>, com.tianmu.e.r.o<?>> map, boolean z, boolean z2, com.tianmu.e.r.k kVar, boolean z3, boolean z4, boolean z5, boolean z6, com.tianmu.e.u.h hVar2, Executor executor, n nVar, long j) {
        synchronized (this) {
            try {
                l<?> lVarA = this.f19977a.a(nVar, z6);
                if (lVarA != null) {
                    if (i) {
                        a("Added to existing load", j, nVar);
                    }
                    lVarA.a(hVar2, executor);
                    return new d(this, hVar2, lVarA);
                }
                l<R> lVarA2 = this.d.a(nVar, z3, z4, z5, z6);
                h<R> hVarA = this.g.a(eVar, obj, nVar, hVar, i2, i3, cls, cls2, iVar, jVar, map, z, z2, z6, kVar, lVarA2);
                this.f19977a.a((com.tianmu.e.r.h) nVar, (l<?>) lVarA2);
                lVarA2.a(hVar2, executor);
                lVarA2.b(hVarA);
                if (i) {
                    a("Started new load", j, nVar);
                }
                return new d(this, hVar2, lVarA2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b(v<?> vVar) {
        if (!(vVar instanceof p)) {
            throw new IllegalArgumentException("Cannot release anything but an EngineResource");
        }
        ((p) vVar).h();
    }

    private p<?> a(com.tianmu.e.r.h hVar) {
        v<?> vVarA = this.c.a(hVar);
        if (vVarA == null) {
            return null;
        }
        return vVarA instanceof p ? (p) vVarA : new p<>(vVarA, true, true, hVar, this);
    }

    @Nullable
    private p<?> a(n nVar, boolean z, long j) {
        String str;
        if (z) {
            p<?> pVarB = b(nVar);
            if (pVarB == null) {
                pVarB = c(nVar);
                if (pVarB != null) {
                    if (!i) {
                        return pVarB;
                    }
                    str = "Loaded resource from cache";
                }
            } else {
                if (!i) {
                    return pVarB;
                }
                str = "Loaded resource from active resources";
            }
            a(str, j, nVar);
            return pVarB;
        }
        return null;
    }

    @Override // com.tianmu.e.r.q.p.a
    public void a(com.tianmu.e.r.h hVar, p<?> pVar) {
        this.h.a(hVar);
        if (pVar.g()) {
            this.c.a(hVar, pVar);
        } else {
            this.e.a(pVar, false);
        }
    }

    @Override // com.tianmu.e.r.q.m
    public void a(l<?> lVar, com.tianmu.e.r.h hVar) {
        synchronized (this) {
            this.f19977a.b(hVar, lVar);
        }
    }

    @Override // com.tianmu.e.r.q.m
    public void a(l<?> lVar, com.tianmu.e.r.h hVar, p<?> pVar) {
        synchronized (this) {
            if (pVar != null) {
                try {
                    if (pVar.g()) {
                        this.h.a(hVar, pVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f19977a.b(hVar, lVar);
        }
    }

    @Override // com.tianmu.e.r.q.b0.h.a
    public void a(@NonNull v<?> vVar) {
        this.e.a(vVar, true);
    }

    private static void a(String str, long j, com.tianmu.e.r.h hVar) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" in ");
        sb.append(com.tianmu.e.w.g.a(j));
        sb.append("ms, key: ");
        sb.append(hVar);
    }
}
