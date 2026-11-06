package com.tianmu.e.r.q;

import androidx.annotation.NonNull;
import androidx.core.util.Pools;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class u<Z> implements v<Z>, com.tianmu.e.w.m.a.f {
    private static final Pools.Pool<u<?>> e = com.tianmu.e.w.m.a.a(20, new a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.e.w.m.c f19994a = com.tianmu.e.w.m.c.b();
    private v<Z> b;
    private boolean c;
    private boolean d;

    public class a implements com.tianmu.e.w.m.a.d<u<?>> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.tianmu.e.w.m.a.d
        public u<?> a() {
            return new u<>();
        }
    }

    private void g() {
        this.b = null;
        e.release(this);
    }

    @Override // com.tianmu.e.r.q.v
    @NonNull
    public Z a() {
        return this.b.a();
    }

    @Override // com.tianmu.e.r.q.v
    public int b() {
        return this.b.b();
    }

    @Override // com.tianmu.e.r.q.v
    @NonNull
    public Class<Z> c() {
        return this.b.c();
    }

    @Override // com.tianmu.e.r.q.v
    public void d() {
        synchronized (this) {
            try {
                this.f19994a.a();
            } catch (IllegalStateException e2) {
                if (!"Already released".equals(e2.getMessage())) {
                    throw e2;
                }
            }
            this.d = true;
            if (!this.c) {
                this.b.d();
                g();
            }
        }
    }

    @Override // com.tianmu.e.w.m.a.f
    @NonNull
    public com.tianmu.e.w.m.c e() {
        return this.f19994a;
    }

    public void f() {
        synchronized (this) {
            try {
                this.f19994a.a();
            } catch (IllegalStateException e2) {
                if (!"Already released".equals(e2.getMessage())) {
                    throw e2;
                }
            }
            if (!this.c) {
                throw new IllegalStateException("Already unlocked");
            }
            this.c = false;
            if (this.d) {
                d();
            }
        }
    }

    private void a(v<Z> vVar) {
        this.d = false;
        this.c = true;
        this.b = vVar;
    }

    @NonNull
    public static <Z> u<Z> b(v<Z> vVar) {
        u<Z> uVar = (u) com.tianmu.e.w.k.a((u) e.acquire());
        uVar.a(vVar);
        return uVar;
    }
}
