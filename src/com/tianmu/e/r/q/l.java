package com.tianmu.e.r.q;

import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import androidx.core.util.Pools;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class l<R> implements h.b<R>, com.tianmu.e.w.m.a.f {
    private static final c z = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final e f19984a;
    private final com.tianmu.e.w.m.c b;
    private final p.a c;
    private final Pools.Pool<l<?>> d;
    private final c e;
    private final m f;
    private final com.tianmu.e.r.q.c0.a g;
    private final com.tianmu.e.r.q.c0.a h;
    private final com.tianmu.e.r.q.c0.a i;
    private final com.tianmu.e.r.q.c0.a j;
    private final AtomicInteger k;
    private com.tianmu.e.r.h l;
    private boolean m;
    private boolean n;
    private boolean o;
    private boolean p;
    private v<?> q;
    com.tianmu.e.r.a r;
    private boolean s;
    q t;
    private boolean u;
    p<?> v;
    private h<R> w;
    private volatile boolean x;
    private boolean y;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final com.tianmu.e.u.h f19985a;
        final l b;

        public a(l lVar, com.tianmu.e.u.h hVar) {
            this.b = lVar;
            this.f19985a = hVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f19985a.f()) {
                synchronized (this.b) {
                    try {
                        try {
                            this.b.b.a();
                            if (this.b.f19984a.a(this.f19985a)) {
                                this.b.a(this.f19985a);
                            }
                        } catch (IllegalStateException e) {
                            if (!"Already released".equals(e.getMessage())) {
                                throw e;
                            }
                        }
                        this.b.b();
                    } catch (Throwable th) {
                        this.b.b();
                        throw th;
                    }
                }
            }
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final com.tianmu.e.u.h f19986a;
        final l b;

        public b(l lVar, com.tianmu.e.u.h hVar) {
            this.b = lVar;
            this.f19986a = hVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f19986a.f()) {
                synchronized (this.b) {
                    try {
                        try {
                            this.b.b.a();
                            if (this.b.f19984a.a(this.f19986a)) {
                                p<?> pVar = this.b.v;
                                if (pVar != null) {
                                    pVar.e();
                                }
                                this.b.b(this.f19986a);
                                this.b.c(this.f19986a);
                            }
                        } catch (IllegalStateException e) {
                            if (!"Already released".equals(e.getMessage())) {
                                throw e;
                            }
                        } catch (Exception unused) {
                        }
                        this.b.b();
                    } catch (Throwable th) {
                        this.b.b();
                        throw th;
                    }
                }
            }
        }
    }

    @VisibleForTesting
    public static class c {
        public <R> p<R> a(v<R> vVar, boolean z, com.tianmu.e.r.h hVar, p.a aVar) {
            return new p<>(vVar, z, true, hVar, aVar);
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final com.tianmu.e.u.h f19987a;
        final Executor b;

        public d(com.tianmu.e.u.h hVar, Executor executor) {
            this.f19987a = hVar;
            this.b = executor;
        }

        public boolean equals(Object obj) {
            if (obj instanceof d) {
                return this.f19987a.equals(((d) obj).f19987a);
            }
            return false;
        }

        public int hashCode() {
            return this.f19987a.hashCode();
        }
    }

    public static final class e implements Iterable<d> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List<d> f19988a;

        public e() {
            this(new ArrayList(2));
        }

        private static d c(com.tianmu.e.u.h hVar) {
            return new d(hVar, com.tianmu.e.w.e.a());
        }

        public void a() {
            this.f19988a.clear();
        }

        public e b() {
            return new e(new ArrayList(this.f19988a));
        }

        public int d() {
            return this.f19988a.size();
        }

        @Override // java.lang.Iterable
        @NonNull
        public Iterator<d> iterator() {
            return this.f19988a.iterator();
        }

        public e(List<d> list) {
            this.f19988a = list;
        }

        public void a(com.tianmu.e.u.h hVar, Executor executor) {
            this.f19988a.add(new d(hVar, executor));
        }

        public void b(com.tianmu.e.u.h hVar) {
            this.f19988a.remove(c(hVar));
        }

        public boolean c() {
            return this.f19988a.isEmpty();
        }

        public boolean a(com.tianmu.e.u.h hVar) {
            return this.f19988a.contains(c(hVar));
        }
    }

    public l(com.tianmu.e.r.q.c0.a aVar, com.tianmu.e.r.q.c0.a aVar2, com.tianmu.e.r.q.c0.a aVar3, com.tianmu.e.r.q.c0.a aVar4, m mVar, p.a aVar5, Pools.Pool<l<?>> pool) {
        this(aVar, aVar2, aVar3, aVar4, mVar, aVar5, pool, z);
    }

    private com.tianmu.e.r.q.c0.a g() {
        if (this.n) {
            return this.i;
        }
        return this.o ? this.j : this.h;
    }

    private boolean h() {
        return this.u || this.s || this.x;
    }

    private void i() {
        synchronized (this) {
            if (this.l == null) {
                throw new IllegalArgumentException();
            }
            this.f19984a.a();
            this.l = null;
            this.v = null;
            this.q = null;
            this.u = false;
            this.x = false;
            this.s = false;
            this.y = false;
            this.w.a(false);
            this.w = null;
            this.t = null;
            this.r = null;
            this.d.release(this);
        }
    }

    @VisibleForTesting
    public l<R> a(com.tianmu.e.r.h hVar, boolean z2, boolean z3, boolean z4, boolean z5) {
        synchronized (this) {
            this.l = hVar;
            this.m = z2;
            this.n = z3;
            this.o = z4;
            this.p = z5;
        }
        return this;
    }

    public void b() {
        p<?> pVar;
        synchronized (this) {
            try {
                this.b.a();
            } catch (IllegalStateException e2) {
                if (!"Already released".equals(e2.getMessage())) {
                    throw e2;
                }
            }
            com.tianmu.e.w.k.a(h(), "Not yet complete!");
            int iDecrementAndGet = this.k.decrementAndGet();
            com.tianmu.e.w.k.a(iDecrementAndGet >= 0, "Can't decrement below 0");
            if (iDecrementAndGet == 0) {
                pVar = this.v;
                i();
            } else {
                pVar = null;
            }
        }
        if (pVar != null) {
            pVar.h();
        }
    }

    public void c() {
        synchronized (this) {
            try {
                this.b.a();
            } catch (IllegalStateException e2) {
                if (!"Already released".equals(e2.getMessage())) {
                    throw e2;
                }
            }
            if (this.x) {
                i();
                return;
            }
            if (this.f19984a.c()) {
                throw new IllegalStateException("Received an exception without any callbacks to notify");
            }
            if (this.u) {
                throw new IllegalStateException("Already failed once");
            }
            this.u = true;
            com.tianmu.e.r.h hVar = this.l;
            e eVarB = this.f19984a.b();
            a(eVarB.d() + 1);
            this.f.a(this, hVar, null);
            for (d dVar : eVarB) {
                dVar.b.execute(new a(this, dVar.f19987a));
            }
            b();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void d() {
        synchronized (this) {
            try {
                this.b.a();
            } catch (IllegalStateException e2) {
                if (!"Already released".equals(e2.getMessage())) {
                    throw e2;
                }
            }
            if (this.x) {
                this.q.d();
                i();
                return;
            }
            if (this.f19984a.c()) {
                throw new IllegalStateException("Received a resource without any callbacks to notify");
            }
            if (this.s) {
                throw new IllegalStateException("Already have resource");
            }
            this.v = this.e.a(this.q, this.m, this.l, this.c);
            this.s = true;
            e eVarB = this.f19984a.b();
            a(eVarB.d() + 1);
            this.f.a(this, this.l, this.v);
            for (d dVar : eVarB) {
                dVar.b.execute(new b(this, dVar.f19987a));
            }
            b();
        }
    }

    @Override // com.tianmu.e.w.m.a.f
    @NonNull
    public com.tianmu.e.w.m.c e() {
        return this.b;
    }

    public boolean f() {
        return this.p;
    }

    @VisibleForTesting
    public l(com.tianmu.e.r.q.c0.a aVar, com.tianmu.e.r.q.c0.a aVar2, com.tianmu.e.r.q.c0.a aVar3, com.tianmu.e.r.q.c0.a aVar4, m mVar, p.a aVar5, Pools.Pool<l<?>> pool, c cVar) {
        this.f19984a = new e();
        this.b = com.tianmu.e.w.m.c.b();
        this.k = new AtomicInteger();
        this.g = aVar;
        this.h = aVar2;
        this.i = aVar3;
        this.j = aVar4;
        this.f = mVar;
        this.c = aVar5;
        this.d = pool;
        this.e = cVar;
    }

    public void b(h<R> hVar) {
        synchronized (this) {
            try {
                this.w = hVar;
                (hVar.c() ? this.g : g()).execute(hVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void c(com.tianmu.e.u.h hVar) {
        synchronized (this) {
            try {
                this.b.a();
            } catch (IllegalStateException e2) {
                if (!"Already released".equals(e2.getMessage())) {
                    throw e2;
                }
            }
            this.f19984a.b(hVar);
            if (this.f19984a.c()) {
                a();
                if ((this.s || this.u) && this.k.get() == 0) {
                    i();
                }
            }
        }
    }

    public void a() {
        if (h()) {
            return;
        }
        this.x = true;
        this.w.a();
        this.f.a(this, this.l);
    }

    @GuardedBy("this")
    public void b(com.tianmu.e.u.h hVar) {
        try {
            hVar.a(this.v, this.r, this.y);
        } catch (Throwable th) {
            throw new com.tianmu.e.r.q.b(th);
        }
    }

    public void a(int i) {
        p<?> pVar;
        synchronized (this) {
            com.tianmu.e.w.k.a(h(), "Not yet complete!");
            if (this.k.getAndAdd(i) == 0 && (pVar = this.v) != null) {
                pVar.e();
            }
        }
    }

    @Override // com.tianmu.e.r.q.h.b
    public void a(h<?> hVar) {
        g().execute(hVar);
    }

    @Override // com.tianmu.e.r.q.h.b
    public void a(q qVar) {
        synchronized (this) {
            this.t = qVar;
        }
        c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.tianmu.e.r.q.h.b
    public void a(v<R> vVar, com.tianmu.e.r.a aVar, boolean z2) {
        synchronized (this) {
            this.q = vVar;
            this.r = aVar;
            this.y = z2;
        }
        d();
    }

    @GuardedBy("this")
    public void a(com.tianmu.e.u.h hVar) {
        try {
            hVar.a(this.t);
        } catch (Throwable th) {
            throw new com.tianmu.e.r.q.b(th);
        }
    }

    public void a(com.tianmu.e.u.h hVar, Executor executor) {
        Runnable aVar;
        synchronized (this) {
            try {
                this.b.a();
            } catch (IllegalStateException e2) {
                if (!"Already released".equals(e2.getMessage())) {
                    throw e2;
                }
            }
            this.f19984a.a(hVar, executor);
            if (this.s) {
                a(1);
                aVar = new b(this, hVar);
            } else if (this.u) {
                a(1);
                aVar = new a(this, hVar);
            } else {
                com.tianmu.e.w.k.a(!this.x, "Cannot add callbacks to a cancelled EngineJob");
                aVar = null;
            }
            if (aVar != null) {
                executor.execute(aVar);
            }
        }
    }
}
