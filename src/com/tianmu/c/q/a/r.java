package com.tianmu.c.q.a;

import android.util.Pair;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d0.b f19820a = new d0.b();
    private final d0.c b = new d0.c();
    private long c;
    private d0 d;
    private int e;
    private boolean f;
    private p g;
    private p h;
    private p i;
    private int j;
    private Object k;
    private long l;

    private long b(int i) {
        q qVar;
        int iA;
        Object obj = this.d.a(i, this.f19820a, true).f19518a;
        int i2 = this.f19820a.b;
        Object obj2 = this.k;
        if (obj2 != null && (iA = this.d.a(obj2)) != -1 && this.d.a(iA, this.f19820a).b == i2) {
            return this.l;
        }
        for (p pVarC = c(); pVarC != null; pVarC = pVarC.i) {
            if (pVarC.b.equals(obj)) {
                qVar = pVarC.h;
                return qVar.f19801a.d;
            }
        }
        for (p pVarC2 = c(); pVarC2 != null; pVarC2 = pVarC2.i) {
            int iA2 = this.d.a(pVarC2.b);
            if (iA2 != -1 && this.d.a(iA2, this.f19820a).b == i2) {
                qVar = pVarC2.h;
                return qVar.f19801a.d;
            }
        }
        long j = this.c;
        this.c = 1 + j;
        return j;
    }

    private boolean i() {
        p pVar;
        p pVarC = c();
        if (pVarC == null) {
            return true;
        }
        while (true) {
            int iA = this.d.a(pVarC.h.f19801a.f19695a, this.f19820a, this.b, this.e, this.f);
            while (true) {
                pVar = pVarC.i;
                if (pVar == null || pVarC.h.f) {
                    break;
                }
                pVarC = pVar;
            }
            if (iA == -1 || pVar == null || pVar.h.f19801a.f19695a != iA) {
                break;
            }
            pVarC = pVar;
        }
        boolean zA = a(pVarC);
        q qVar = pVarC.h;
        pVarC.h = a(qVar, qVar.f19801a);
        return (zA && g()) ? false : true;
    }

    public com.tianmu.c.q.a.l0.f a(y[] yVarArr, com.tianmu.c.q.a.n0.g gVar, com.tianmu.c.q.a.o0.b bVar, com.tianmu.c.q.a.l0.g gVar2, Object obj, q qVar) {
        long jB;
        p pVar = this.i;
        if (pVar == null) {
            jB = qVar.b;
        } else {
            jB = this.i.h.e + pVar.b();
        }
        p pVar2 = new p(yVarArr, jB, gVar, bVar, gVar2, obj, qVar);
        if (this.i != null) {
            com.tianmu.c.q.a.p0.a.b(g());
            this.i.i = pVar2;
        }
        this.k = null;
        this.i = pVar2;
        this.j++;
        return pVar2.f19780a;
    }

    public p c() {
        return g() ? this.g : this.i;
    }

    public p d() {
        return this.i;
    }

    public p e() {
        return this.g;
    }

    public p f() {
        return this.h;
    }

    public boolean g() {
        return this.g != null;
    }

    public boolean h() {
        p pVar = this.i;
        return pVar == null || (!pVar.h.g && pVar.c() && this.i.h.e != -9223372036854775807L && this.j < 100);
    }

    private com.tianmu.c.q.a.l0.g.a b(int i, long j, long j2) {
        this.d.a(i, this.f19820a);
        int iB = this.f19820a.b(j);
        return iB == -1 ? new com.tianmu.c.q.a.l0.g.a(i, j2) : new com.tianmu.c.q.a.l0.g.a(i, iB, this.f19820a.c(iB), j2);
    }

    public com.tianmu.c.q.a.l0.g.a a(int i, long j) {
        return b(i, j, b(i));
    }

    public p a() {
        p pVar = this.g;
        if (pVar != null) {
            if (pVar == this.h) {
                this.h = pVar.i;
            }
            pVar.d();
            int i = this.j - 1;
            this.j = i;
            if (i == 0) {
                this.i = null;
                p pVar2 = this.g;
                this.k = pVar2.b;
                this.l = pVar2.h.f19801a.d;
            }
            this.g = this.g.i;
        } else {
            p pVar3 = this.i;
            this.g = pVar3;
            this.h = pVar3;
        }
        return this.g;
    }

    public p b() {
        p pVar = this.h;
        com.tianmu.c.q.a.p0.a.b((pVar == null || pVar.i == null) ? false : true);
        p pVar2 = this.h.i;
        this.h = pVar2;
        return pVar2;
    }

    private q a(int i, int i2, int i3, long j, long j2) {
        com.tianmu.c.q.a.l0.g.a aVar = new com.tianmu.c.q.a.l0.g.a(i, i2, i3, j2);
        boolean zB = b(aVar, Long.MIN_VALUE);
        boolean zA = a(aVar, zB);
        return new q(aVar, i3 == this.f19820a.c(i2) ? this.f19820a.b() : 0L, Long.MIN_VALUE, j, this.d.a(aVar.f19695a, this.f19820a).a(aVar.b, aVar.c), zB, zA);
    }

    private boolean b(com.tianmu.c.q.a.l0.g.a aVar, long j) {
        int iA = this.d.a(aVar.f19695a, this.f19820a).a();
        if (iA == 0) {
            return true;
        }
        int i = iA - 1;
        boolean zA = aVar.a();
        if (this.f19820a.b(i) == Long.MIN_VALUE) {
            int iA2 = this.f19820a.a(i);
            if (iA2 != -1) {
                if (zA && aVar.b == i && aVar.c == iA2 - 1) {
                    return true;
                }
                if (!zA && this.f19820a.c(i) == iA2) {
                    return true;
                }
            }
        } else if (!zA && j == Long.MIN_VALUE) {
            return true;
        }
        return false;
    }

    private q a(int i, long j, long j2) {
        com.tianmu.c.q.a.l0.g.a aVar = new com.tianmu.c.q.a.l0.g.a(i, j2);
        this.d.a(aVar.f19695a, this.f19820a);
        int iA = this.f19820a.a(j);
        long jB = iA == -1 ? Long.MIN_VALUE : this.f19820a.b(iA);
        boolean zB = b(aVar, jB);
        return new q(aVar, j, jB, -9223372036854775807L, jB == Long.MIN_VALUE ? this.f19820a.c() : jB, zB, a(aVar, zB));
    }

    public boolean b(boolean z) {
        this.f = z;
        return i();
    }

    @Nullable
    public q a(long j, t tVar) {
        p pVar = this.i;
        return pVar == null ? a(tVar) : a(pVar, j);
    }

    private q a(com.tianmu.c.q.a.l0.g.a aVar, long j, long j2) {
        this.d.a(aVar.f19695a, this.f19820a);
        if (!aVar.a()) {
            return a(aVar.f19695a, j2, aVar.d);
        }
        if (this.f19820a.c(aVar.b, aVar.c)) {
            return a(aVar.f19695a, aVar.b, aVar.c, j, aVar.d);
        }
        return null;
    }

    @Nullable
    private q a(p pVar, long j) {
        int iB;
        int iC;
        long jC;
        int i;
        long j2;
        long j3;
        long j4;
        int i2;
        long j5;
        int i3;
        long j6;
        long j7;
        q qVar = pVar.h;
        if (qVar.f) {
            int iA = this.d.a(qVar.f19801a.f19695a, this.f19820a, this.b, this.e, this.f);
            if (iA == -1) {
                return null;
            }
            int i4 = this.d.a(iA, this.f19820a, true).b;
            Object obj = this.f19820a.f19518a;
            long j8 = qVar.f19801a.d;
            long j9 = 0;
            if (this.d.a(i4, this.b).b == iA) {
                Pair<Integer, Long> pairA = this.d.a(this.b, this.f19820a, i4, -9223372036854775807L, Math.max(0L, (pVar.b() + qVar.e) - j));
                if (pairA == null) {
                    return null;
                }
                int iIntValue = ((Integer) pairA.first).intValue();
                long jLongValue = ((Long) pairA.second).longValue();
                p pVar2 = pVar.i;
                if (pVar2 == null || !pVar2.b.equals(obj)) {
                    j7 = this.c;
                    this.c = 1 + j7;
                } else {
                    j7 = pVar.i.h.f19801a.d;
                }
                j9 = jLongValue;
                j6 = j7;
                i3 = iIntValue;
            } else {
                i3 = iA;
                j6 = j8;
            }
            long j10 = j9;
            return a(b(i3, j10, j6), j10, j9);
        }
        com.tianmu.c.q.a.l0.g.a aVar = qVar.f19801a;
        this.d.a(aVar.f19695a, this.f19820a);
        if (aVar.a()) {
            iB = aVar.b;
            int iA2 = this.f19820a.a(iB);
            if (iA2 == -1) {
                return null;
            }
            int iB2 = this.f19820a.b(iB, aVar.c);
            if (iB2 >= iA2) {
                i2 = aVar.f19695a;
                j5 = qVar.d;
                return a(i2, j5, aVar.d);
            }
            if (!this.f19820a.c(iB, iB2)) {
                return null;
            }
            int i5 = aVar.f19695a;
            j3 = qVar.d;
            j4 = aVar.d;
            i = i5;
            iC = iB2;
            jC = j3;
            j2 = j4;
        } else {
            long j11 = qVar.c;
            if (j11 != Long.MIN_VALUE) {
                iB = this.f19820a.b(j11);
                if (iB == -1) {
                    i2 = aVar.f19695a;
                    j5 = qVar.c;
                    return a(i2, j5, aVar.d);
                }
                iC = this.f19820a.c(iB);
                if (!this.f19820a.c(iB, iC)) {
                    return null;
                }
                int i6 = aVar.f19695a;
                j3 = qVar.c;
                j4 = aVar.d;
                i = i6;
                jC = j3;
                j2 = j4;
            } else {
                int iA3 = this.f19820a.a();
                if (iA3 == 0) {
                    return null;
                }
                iB = iA3 - 1;
                if (this.f19820a.b(iB) != Long.MIN_VALUE || this.f19820a.d(iB)) {
                    return null;
                }
                iC = this.f19820a.c(iB);
                if (!this.f19820a.c(iB, iC)) {
                    return null;
                }
                jC = this.f19820a.c();
                i = aVar.f19695a;
                j2 = aVar.d;
                this = this;
            }
        }
        return this.a(i, iB, iC, jC, j2);
    }

    public q a(q qVar, int i) {
        return a(qVar, qVar.f19801a.a(i));
    }

    private q a(q qVar, com.tianmu.c.q.a.l0.g.a aVar) {
        long j;
        long jC;
        long j2 = qVar.b;
        long j3 = qVar.c;
        boolean zB = b(aVar, j3);
        boolean zA = a(aVar, zB);
        this.d.a(aVar.f19695a, this.f19820a);
        if (!aVar.a()) {
            if (j3 == Long.MIN_VALUE) {
                jC = this.f19820a.c();
            } else {
                j = j3;
            }
            return new q(aVar, j2, j3, qVar.d, j, zB, zA);
        }
        jC = this.f19820a.a(aVar.b, aVar.c);
        j = jC;
        return new q(aVar, j2, j3, qVar.d, j, zB, zA);
    }

    private q a(t tVar) {
        return a(tVar.c, tVar.e, tVar.d);
    }

    public void a(long j) {
        p pVar = this.i;
        if (pVar != null) {
            pVar.b(j);
        }
    }

    public void a(d0 d0Var) {
        this.d = d0Var;
    }

    public void a(boolean z) {
        p pVarC = c();
        if (pVarC != null) {
            this.k = z ? pVarC.b : null;
            this.l = pVarC.h.f19801a.d;
            pVarC.d();
            a(pVarC);
        } else if (!z) {
            this.k = null;
        }
        this.g = null;
        this.i = null;
        this.h = null;
        this.j = 0;
    }

    public boolean a(int i) {
        this.e = i;
        return i();
    }

    public boolean a(com.tianmu.c.q.a.l0.f fVar) {
        p pVar = this.i;
        return pVar != null && pVar.f19780a == fVar;
    }

    public boolean a(com.tianmu.c.q.a.l0.g.a aVar, long j) {
        q qVarA;
        int i = aVar.f19695a;
        p pVar = null;
        int iA = i;
        for (p pVarC = c(); pVarC != null; pVarC = pVarC.i) {
            if (pVar != null) {
                if (iA != -1 && pVarC.b.equals(this.d.a(iA, this.f19820a, true).f19518a) && (qVarA = a(pVar, j)) != null) {
                    pVarC.h = a(pVarC.h, iA);
                    if (!a(pVarC, qVarA)) {
                    }
                }
                return true ^ a(pVar);
            }
            pVarC.h = a(pVarC.h, iA);
            if (pVarC.h.f) {
                iA = this.d.a(iA, this.f19820a, this.b, this.e, this.f);
            }
            pVar = pVarC;
        }
        return true;
    }

    private boolean a(com.tianmu.c.q.a.l0.g.a aVar, boolean z) {
        return !this.d.a(this.d.a(aVar.f19695a, this.f19820a).b, this.b).f19519a && this.d.b(aVar.f19695a, this.f19820a, this.b, this.e, this.f) && z;
    }

    public boolean a(p pVar) {
        boolean z = false;
        com.tianmu.c.q.a.p0.a.b(pVar != null);
        this.i = pVar;
        while (true) {
            pVar = pVar.i;
            if (pVar == null) {
                this.i.i = null;
                return z;
            }
            if (pVar == this.h) {
                this.h = this.g;
                z = true;
            }
            pVar.d();
            this.j--;
        }
    }

    private boolean a(p pVar, q qVar) {
        q qVar2 = pVar.h;
        return qVar2.b == qVar.b && qVar2.c == qVar.c && qVar2.f19801a.equals(qVar.f19801a);
    }
}
