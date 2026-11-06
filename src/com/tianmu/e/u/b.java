package com.tianmu.e.u;

import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b implements e, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f20130a;

    @Nullable
    private final e b;
    private volatile d c;
    private volatile d d;

    @GuardedBy("requestLock")
    private e.a e;

    @GuardedBy("requestLock")
    private e.a f;

    public b(Object obj, @Nullable e eVar) {
        e.a aVar = e.a.CLEARED;
        this.e = aVar;
        this.f = aVar;
        this.f20130a = obj;
        this.b = eVar;
    }

    @GuardedBy("requestLock")
    private boolean g() {
        e eVar = this.b;
        return eVar == null || eVar.c(this);
    }

    @GuardedBy("requestLock")
    private boolean h() {
        e eVar = this.b;
        return eVar == null || eVar.e(this);
    }

    @GuardedBy("requestLock")
    private boolean i() {
        e eVar = this.b;
        return eVar == null || eVar.d(this);
    }

    public void a(d dVar, d dVar2) {
        this.c = dVar;
        this.d = dVar2;
    }

    @Override // com.tianmu.e.u.d
    public void b() {
        synchronized (this.f20130a) {
            try {
                e.a aVar = this.e;
                e.a aVar2 = e.a.RUNNING;
                if (aVar != aVar2) {
                    this.e = aVar2;
                    this.c.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.tianmu.e.u.d
    public boolean c() {
        boolean z;
        synchronized (this.f20130a) {
            try {
                e.a aVar = this.e;
                e.a aVar2 = e.a.SUCCESS;
                z = aVar == aVar2 || this.f == aVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // com.tianmu.e.u.d
    public void clear() {
        synchronized (this.f20130a) {
            try {
                e.a aVar = e.a.CLEARED;
                this.e = aVar;
                this.c.clear();
                if (this.f != aVar) {
                    this.f = aVar;
                    this.d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.tianmu.e.u.d
    public void d() {
        synchronized (this.f20130a) {
            try {
                e.a aVar = this.e;
                e.a aVar2 = e.a.RUNNING;
                if (aVar == aVar2) {
                    this.e = e.a.PAUSED;
                    this.c.d();
                }
                if (this.f == aVar2) {
                    this.f = e.a.PAUSED;
                    this.d.d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.tianmu.e.u.d
    public boolean e() {
        boolean z;
        synchronized (this.f20130a) {
            try {
                e.a aVar = this.e;
                e.a aVar2 = e.a.CLEARED;
                z = aVar == aVar2 && this.f == aVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // com.tianmu.e.u.e
    public e f() {
        e eVarF;
        synchronized (this.f20130a) {
            try {
                e eVar = this.b;
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
        synchronized (this.f20130a) {
            try {
                e.a aVar = this.e;
                e.a aVar2 = e.a.RUNNING;
                z = aVar == aVar2 || this.f == aVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @GuardedBy("requestLock")
    private boolean g(d dVar) {
        e.a aVar;
        e.a aVar2 = this.e;
        e.a aVar3 = e.a.FAILED;
        if (aVar2 != aVar3) {
            return dVar.equals(this.c);
        }
        return dVar.equals(this.d) && ((aVar = this.f) == e.a.SUCCESS || aVar == aVar3);
    }

    @Override // com.tianmu.e.u.e, com.tianmu.e.u.d
    public boolean a() {
        boolean z;
        synchronized (this.f20130a) {
            try {
                z = this.c.a() || this.d.a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // com.tianmu.e.u.e
    public void b(d dVar) {
        synchronized (this.f20130a) {
            try {
                if (dVar.equals(this.d)) {
                    this.f = e.a.FAILED;
                    e eVar = this.b;
                    if (eVar != null) {
                        eVar.b(this);
                    }
                } else {
                    this.e = e.a.FAILED;
                    e.a aVar = this.f;
                    e.a aVar2 = e.a.RUNNING;
                    if (aVar != aVar2) {
                        this.f = aVar2;
                        this.d.b();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.tianmu.e.u.e
    public boolean c(d dVar) {
        boolean z;
        synchronized (this.f20130a) {
            try {
                z = g() && dVar.equals(this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // com.tianmu.e.u.e
    public boolean d(d dVar) {
        boolean zI;
        synchronized (this.f20130a) {
            zI = i();
        }
        return zI;
    }

    @Override // com.tianmu.e.u.e
    public boolean e(d dVar) {
        boolean z;
        synchronized (this.f20130a) {
            try {
                z = h() && g(dVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // com.tianmu.e.u.e
    public void f(d dVar) {
        synchronized (this.f20130a) {
            try {
                if (dVar.equals(this.c)) {
                    this.e = e.a.SUCCESS;
                } else if (dVar.equals(this.d)) {
                    this.f = e.a.SUCCESS;
                }
                e eVar = this.b;
                if (eVar != null) {
                    eVar.f(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.tianmu.e.u.d
    public boolean a(d dVar) {
        if (dVar instanceof b) {
            b bVar = (b) dVar;
            if (this.c.a(bVar.c) && this.d.a(bVar.d)) {
                return true;
            }
        }
        return false;
    }
}
