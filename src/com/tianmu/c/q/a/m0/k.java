package com.tianmu.c.q.a.m0;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.tianmu.c.q.a.l;
import com.tianmu.c.q.a.m;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class k extends com.tianmu.c.q.a.a implements Handler.Callback {
    private final Handler j;
    private final j k;
    private final g l;
    private final m m;
    private boolean n;
    private boolean o;
    private int p;
    private l q;
    private e r;
    private h s;
    private i t;
    private i u;
    private int v;

    public k(j jVar, Looper looper) {
        this(jVar, looper, g.f19716a);
    }

    private void A() {
        z();
        this.r = this.l.b(this.q);
    }

    private void b(List<a> list) {
        Handler handler = this.j;
        if (handler != null) {
            handler.obtainMessage(0, list).sendToTarget();
        } else {
            a(list);
        }
    }

    private void w() {
        b(Collections.emptyList());
    }

    private long x() {
        int i = this.v;
        if (i == -1 || i >= this.t.a()) {
            return Long.MAX_VALUE;
        }
        return this.t.a(this.v);
    }

    private void y() {
        this.s = null;
        this.v = -1;
        i iVar = this.t;
        if (iVar != null) {
            iVar.f();
            this.t = null;
        }
        i iVar2 = this.u;
        if (iVar2 != null) {
            iVar2.f();
            this.u = null;
        }
    }

    private void z() {
        y();
        this.r.release();
        this.r = null;
        this.p = 0;
    }

    @Override // com.tianmu.c.q.a.y
    public int a(l lVar) {
        if (this.l.a(lVar)) {
            return com.tianmu.c.q.a.a.a((com.tianmu.c.q.a.h0.f<?>) null, lVar.i) ? 4 : 2;
        }
        return com.tianmu.c.q.a.p0.k.h(lVar.f) ? 1 : 0;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 0) {
            throw new IllegalStateException();
        }
        a((List<a>) message.obj);
        return true;
    }

    @Override // com.tianmu.c.q.a.a
    public void t() {
        this.q = null;
        w();
        z();
    }

    public k(j jVar, Looper looper, g gVar) {
        super(3);
        this.k = (j) com.tianmu.c.q.a.p0.a.a(jVar);
        this.j = looper == null ? null : new Handler(looper, this);
        this.l = gVar;
        this.m = new m();
    }

    @Override // com.tianmu.c.q.a.x
    public void a(long j, long j2) throws com.tianmu.c.q.a.f {
        boolean z;
        if (this.o) {
            return;
        }
        if (this.u == null) {
            this.r.a(j);
            try {
                this.u = this.r.a();
            } catch (f e) {
                throw com.tianmu.c.q.a.f.a(e, q());
            }
        }
        if (d() == 2) {
            if (this.t != null) {
                long jX = x();
                z = false;
                while (jX <= j) {
                    this.v++;
                    jX = x();
                    z = true;
                }
            } else {
                z = false;
            }
            i iVar = this.u;
            if (iVar != null) {
                if (iVar.d()) {
                    if (!z && x() == Long.MAX_VALUE) {
                        if (this.p == 2) {
                            A();
                        } else {
                            y();
                            this.o = true;
                        }
                    }
                } else if (this.u.b <= j) {
                    i iVar2 = this.t;
                    if (iVar2 != null) {
                        iVar2.f();
                    }
                    i iVar3 = this.u;
                    this.t = iVar3;
                    this.u = null;
                    this.v = iVar3.a(j);
                    z = true;
                }
            }
            if (z) {
                b(this.t.b(j));
            }
            if (this.p != 2) {
                while (!this.n) {
                    try {
                        if (this.s == null) {
                            h hVarB = this.r.b();
                            this.s = hVarB;
                            if (hVarB == null) {
                                return;
                            }
                        }
                        if (this.p == 1) {
                            this.s.e(4);
                            this.r.a(this.s);
                            this.s = null;
                            this.p = 2;
                            return;
                        }
                        int iA = a(this.m, (com.tianmu.c.q.a.g0.e) this.s, false);
                        if (iA == -4) {
                            if (this.s.d()) {
                                this.n = true;
                            } else {
                                h hVar = this.s;
                                hVar.f = this.m.f19714a.j;
                                hVar.f();
                            }
                            this.r.a(this.s);
                            this.s = null;
                        } else if (iA == -3) {
                            return;
                        }
                    } catch (f e2) {
                        throw com.tianmu.c.q.a.f.a(e2, q());
                    }
                }
            }
        }
    }

    @Override // com.tianmu.c.q.a.x
    public boolean b() {
        return true;
    }

    @Override // com.tianmu.c.q.a.a
    public void a(long j, boolean z) {
        w();
        this.n = false;
        this.o = false;
        if (this.p != 0) {
            A();
        } else {
            y();
            this.r.flush();
        }
    }

    private void a(List<a> list) {
        this.k.a(list);
    }

    @Override // com.tianmu.c.q.a.a
    public void a(l[] lVarArr, long j) {
        l lVar = lVarArr[0];
        this.q = lVar;
        if (this.r != null) {
            this.p = 1;
        } else {
            this.r = this.l.b(lVar);
        }
    }

    @Override // com.tianmu.c.q.a.x
    public boolean a() {
        return this.o;
    }
}
