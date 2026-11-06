package com.tianmu.c.q.a.l0;

import com.tianmu.c.q.a.b0;
import com.tianmu.c.q.a.p0.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b implements f, f.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f19686a;
    private f.a b;
    private a[] c = new a[0];
    private long d;
    long e;
    long f;

    public final class a implements k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final k f19687a;
        private boolean b;
        final b c;

        public a(b bVar, k kVar) {
            this.c = bVar;
            this.f19687a = kVar;
        }

        @Override // com.tianmu.c.q.a.l0.k
        public int a(long j) {
            if (this.c.f()) {
                return -3;
            }
            return this.f19687a.a(j);
        }

        @Override // com.tianmu.c.q.a.l0.k
        public boolean b() {
            return !this.c.f() && this.f19687a.b();
        }

        public void c() {
            this.b = false;
        }

        @Override // com.tianmu.c.q.a.l0.k
        public int a(com.tianmu.c.q.a.m mVar, com.tianmu.c.q.a.g0.e eVar, boolean z) {
            if (this.c.f()) {
                return -3;
            }
            if (this.b) {
                eVar.e(4);
            } else {
                int iA = this.f19687a.a(mVar, eVar, z);
                if (iA == -5) {
                    com.tianmu.c.q.a.l lVar = mVar.f19714a;
                    int i = lVar.v;
                    if (i != 0 || lVar.w != 0) {
                        b bVar = this.c;
                        if (bVar.e != 0) {
                            i = 0;
                        }
                        mVar.f19714a = lVar.a(i, bVar.f == Long.MIN_VALUE ? lVar.w : 0);
                    }
                    return -5;
                }
                b bVar2 = this.c;
                long j = bVar2.f;
                if (j == Long.MIN_VALUE || ((iA != -4 || eVar.d < j) && !(iA == -3 && bVar2.b() == Long.MIN_VALUE))) {
                    return iA;
                }
                eVar.b();
                eVar.e(4);
                this.b = true;
            }
            return -4;
        }

        @Override // com.tianmu.c.q.a.l0.k
        public void a() {
            this.f19687a.a();
        }
    }

    public b(f fVar, boolean z, long j, long j2) {
        this.f19686a = fVar;
        this.d = z ? j : -9223372036854775807L;
        this.e = j;
        this.f = j2;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    @Override // com.tianmu.c.q.a.l0.f
    public long a(long j) {
        this.d = -9223372036854775807L;
        boolean z = false;
        for (a aVar : this.c) {
            if (aVar != null) {
                aVar.c();
            }
        }
        long jA = this.f19686a.a(j);
        if (jA == j) {
            z = true;
        } else if (jA >= this.e) {
            long j2 = this.f;
            if (j2 == Long.MIN_VALUE || jA <= j2) {
                z = true;
            }
        }
        com.tianmu.c.q.a.p0.a.b(z);
        return jA;
    }

    @Override // com.tianmu.c.q.a.l0.f
    public long b() {
        long jB = this.f19686a.b();
        if (jB != Long.MIN_VALUE) {
            long j = this.f;
            if (j == Long.MIN_VALUE || jB < j) {
                return jB;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // com.tianmu.c.q.a.l0.f
    public void c() {
        this.f19686a.c();
    }

    @Override // com.tianmu.c.q.a.l0.f
    public long d() {
        long jD = this.f19686a.d();
        if (jD != Long.MIN_VALUE) {
            long j = this.f;
            if (j == Long.MIN_VALUE || jD < j) {
                return jD;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // com.tianmu.c.q.a.l0.f
    public long e() {
        long jE;
        if (f()) {
            jE = this.d;
            this.d = -9223372036854775807L;
            long jE2 = e();
            if (jE2 != -9223372036854775807L) {
                return jE2;
            }
        } else {
            jE = this.f19686a.e();
            if (jE == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            boolean z = true;
            com.tianmu.c.q.a.p0.a.b(jE >= this.e);
            long j = this.f;
            if (j != Long.MIN_VALUE && jE > j) {
                z = false;
            }
            com.tianmu.c.q.a.p0.a.b(z);
        }
        return jE;
    }

    public boolean f() {
        return this.d != -9223372036854775807L;
    }

    private b0 b(long j, b0 b0Var) {
        long jB = x.b(b0Var.f19512a, 0L, j - this.e);
        long j2 = b0Var.b;
        long j3 = this.f;
        long jB2 = x.b(j2, 0L, j3 == Long.MIN_VALUE ? Long.MAX_VALUE : j3 - j);
        return (jB == b0Var.f19512a && jB2 == b0Var.b) ? b0Var : new b0(jB, jB2);
    }

    @Override // com.tianmu.c.q.a.l0.f
    public long a(long j, b0 b0Var) {
        long j2 = this.e;
        if (j == j2) {
            return j2;
        }
        return this.f19686a.a(j, b(j, b0Var));
    }

    @Override // com.tianmu.c.q.a.l0.f
    public void c(long j) {
        this.f19686a.c(j);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    @Override // com.tianmu.c.q.a.l0.f
    public long a(com.tianmu.c.q.a.n0.e[] eVarArr, boolean[] zArr, k[] kVarArr, boolean[] zArr2, long j) {
        long j2;
        boolean z;
        this.c = new a[kVarArr.length];
        k[] kVarArr2 = new k[kVarArr.length];
        int i = 0;
        while (true) {
            k kVar = null;
            if (i >= kVarArr.length) {
                break;
            }
            a[] aVarArr = this.c;
            a aVar = (a) kVarArr[i];
            aVarArr[i] = aVar;
            if (aVar != null) {
                kVar = aVar.f19687a;
            }
            kVarArr2[i] = kVar;
            i++;
        }
        long jA = this.f19686a.a(eVarArr, zArr, kVarArr2, zArr2, j);
        if (f()) {
            long j3 = this.e;
            if (j == j3 && a(j3, eVarArr)) {
                j2 = jA;
            } else {
                j2 = -9223372036854775807L;
            }
        } else {
            j2 = -9223372036854775807L;
        }
        this.d = j2;
        if (jA != j) {
            if (jA >= this.e) {
                long j4 = this.f;
                z = j4 == Long.MIN_VALUE || jA <= j4;
            }
        }
        com.tianmu.c.q.a.p0.a.b(z);
        for (int i2 = 0; i2 < kVarArr.length; i2++) {
            k kVar2 = kVarArr2[i2];
            if (kVar2 == null) {
                this.c[i2] = null;
            } else if (kVarArr[i2] == null || this.c[i2].f19687a != kVar2) {
                this.c[i2] = new a(this, kVar2);
            }
            kVarArr[i2] = this.c[i2];
        }
        return jA;
    }

    @Override // com.tianmu.c.q.a.l0.l.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(f fVar) {
        this.b.a(this);
    }

    @Override // com.tianmu.c.q.a.l0.f
    public o a() {
        return this.f19686a.a();
    }

    @Override // com.tianmu.c.q.a.l0.f
    public boolean b(long j) {
        return this.f19686a.b(j);
    }

    @Override // com.tianmu.c.q.a.l0.f
    public void a(long j, boolean z) {
        this.f19686a.a(j, z);
    }

    @Override // com.tianmu.c.q.a.l0.f
    public void a(f.a aVar, long j) {
        this.b = aVar;
        this.f19686a.a(this, j);
    }

    @Override // com.tianmu.c.q.a.l0.f.a
    public void a(f fVar) {
        this.b.a((f) this);
    }

    private static boolean a(long j, com.tianmu.c.q.a.n0.e[] eVarArr) {
        if (j == 0) {
            return false;
        }
        for (com.tianmu.c.q.a.n0.e eVar : eVarArr) {
            if (eVar != null && !com.tianmu.c.q.a.p0.k.g(eVar.c().f)) {
                return true;
            }
        }
        return false;
    }
}
