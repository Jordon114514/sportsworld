package com.tianmu.e.r.q;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class p<Z> implements v<Z> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f19989a;
    private final boolean b;
    private final v<Z> c;
    private final a d;
    private final com.tianmu.e.r.h e;
    private int f;
    private boolean g;

    public interface a {
        void a(com.tianmu.e.r.h hVar, p<?> pVar);
    }

    public p(v<Z> vVar, boolean z, boolean z2, com.tianmu.e.r.h hVar, a aVar) {
        this.c = (v) com.tianmu.e.w.k.a(vVar);
        this.f19989a = z;
        this.b = z2;
        this.e = hVar;
        this.d = (a) com.tianmu.e.w.k.a(aVar);
    }

    @Override // com.tianmu.e.r.q.v
    @NonNull
    public Z a() {
        return this.c.a();
    }

    @Override // com.tianmu.e.r.q.v
    public int b() {
        return this.c.b();
    }

    @Override // com.tianmu.e.r.q.v
    @NonNull
    public Class<Z> c() {
        return this.c.c();
    }

    @Override // com.tianmu.e.r.q.v
    public void d() {
        synchronized (this) {
            if (this.f > 0) {
                throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
            }
            if (this.g) {
                throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
            }
            this.g = true;
            if (this.b) {
                this.c.d();
            }
        }
    }

    public void e() {
        synchronized (this) {
            if (this.g) {
                throw new IllegalStateException("Cannot acquire a recycled resource");
            }
            this.f++;
        }
    }

    public v<Z> f() {
        return this.c;
    }

    public boolean g() {
        return this.f19989a;
    }

    public void h() {
        boolean z;
        synchronized (this) {
            int i = this.f;
            if (i <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z = true;
            int i2 = i - 1;
            this.f = i2;
            if (i2 != 0) {
                z = false;
            }
        }
        if (z) {
            this.d.a(this.e, this);
        }
    }

    public String toString() {
        String str;
        synchronized (this) {
            str = "EngineResource{isMemoryCacheable=" + this.f19989a + ", listener=" + this.d + ", key=" + this.e + ", acquired=" + this.f + ", isRecycled=" + this.g + ", resource=" + this.c + '}';
        }
        return str;
    }
}
