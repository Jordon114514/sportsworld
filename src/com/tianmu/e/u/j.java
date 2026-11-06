package com.tianmu.e.u;

import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class j implements e, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Nullable
    private final e f20134a;
    private final Object b;
    private volatile d c;
    private volatile d d;

    @GuardedBy("requestLock")
    private e.a e;

    @GuardedBy("requestLock")
    private e.a f;

    @GuardedBy("requestLock")
    private boolean g;

    public j(Object obj, @Nullable e eVar) {
        e.a aVar = e.a.CLEARED;
        this.e = aVar;
        this.f = aVar;
        this.b = obj;
        this.f20134a = eVar;
    }

    @GuardedBy("requestLock")
    private boolean g() {
        e eVar = this.f20134a;
        return eVar == null || eVar.c(this);
    }

    @GuardedBy("requestLock")
    private boolean h() {
        e eVar = this.f20134a;
        return eVar == null || eVar.e(this);
    }

    @GuardedBy("requestLock")
    private boolean i() {
        e eVar = this.f20134a;
        return eVar == null || eVar.d(this);
    }

    public void a(d dVar, d dVar2) {
        this.c = dVar;
        this.d = dVar2;
    }

    @Override // com.tianmu.e.u.d
    public void b() {
        synchronized (this.b) {
            try {
                this.g = true;
                try {
                    if (this.e != e.a.SUCCESS) {
                        e.a aVar = this.f;
                        e.a aVar2 = e.a.RUNNING;
                        if (aVar != aVar2) {
                            this.f = aVar2;
                            this.d.b();
                        }
                    }
                    if (this.g) {
                        e.a aVar3 = this.e;
                        e.a aVar4 = e.a.RUNNING;
                        if (aVar3 != aVar4) {
                            this.e = aVar4;
                            this.c.b();
                        }
                    }
                    this.g = false;
                } catch (Throwable th) {
                    this.g = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.tianmu.e.u.d
    public boolean c() {
        boolean z;
        synchronized (this.b) {
            z = this.e == e.a.SUCCESS;
        }
        return z;
    }

    @Override // com.tianmu.e.u.d
    public void clear() {
        synchronized (this.b) {
            this.g = false;
            e.a aVar = e.a.CLEARED;
            this.e = aVar;
            this.f = aVar;
            this.d.clear();
            this.c.clear();
        }
    }

    @Override // com.tianmu.e.u.d
    public void d() {
        synchronized (this.b) {
            try {
                if (!this.f.a()) {
                    this.f = e.a.PAUSED;
                    this.d.d();
                }
                if (!this.e.a()) {
                    this.e = e.a.PAUSED;
                    this.c.d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.tianmu.e.u.d
    public boolean e() {
        boolean z;
        synchronized (this.b) {
            z = this.e == e.a.CLEARED;
        }
        return z;
    }

    @Override // com.tianmu.e.u.e
    public e f() {
        e eVarF;
        synchronized (this.b) {
            try {
                e eVar = this.f20134a;
                eVarF = eVar != null ? eVar.f() : this;
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVarF;
    }

    @Override // com.tianmu.e.u.d
    public boolean isRunning() {
        boolean z;
        synchronized (this.b) {
            z = this.e == e.a.RUNNING;
        }
        return z;
    }

    @Override // com.tianmu.e.u.e, com.tianmu.e.u.d
    public boolean a() {
        boolean z;
        synchronized (this.b) {
            try {
                z = this.d.a() || this.c.a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // com.tianmu.e.u.e
    public void b(d dVar) {
        synchronized (this.b) {
            try {
                if (dVar.equals(this.c)) {
                    this.e = e.a.FAILED;
                    e eVar = this.f20134a;
                    if (eVar != null) {
                        eVar.b(this);
                    }
                } else {
                    this.f = e.a.FAILED;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.tianmu.e.u.e
    public boolean c(d dVar) {
        boolean z;
        synchronized (this.b) {
            try {
                z = g() && dVar.equals(this.c) && this.e != e.a.PAUSED;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // com.tianmu.e.u.e
    public boolean d(d dVar) {
        boolean z;
        synchronized (this.b) {
            try {
                z = i() && (dVar.equals(this.c) || this.e != e.a.SUCCESS);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // com.tianmu.e.u.e
    public boolean e(d dVar) {
        boolean z;
        synchronized (this.b) {
            try {
                z = h() && dVar.equals(this.c) && !a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // com.tianmu.e.u.e
    public void f(d dVar) {
        synchronized (this.b) {
            try {
                if (dVar.equals(this.d)) {
                    this.f = e.a.SUCCESS;
                } else {
                    this.e = e.a.SUCCESS;
                    e eVar = this.f20134a;
                    if (eVar != null) {
                        eVar.f(this);
                    }
                    if (!this.f.a()) {
                        this.d.clear();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.tianmu.e.u.d
    public boolean a(d dVar) {
        if (dVar instanceof j) {
            j jVar = (j) dVar;
            if (this.c == null ? jVar.c == null : this.c.a(jVar.c)) {
                if (this.d == null ? jVar.d == null : this.d.a(jVar.d)) {
                    return true;
                }
            }
        }
        return false;
    }
}
