package com.tianmu.c.q.a.l0;

import com.tianmu.c.q.a.p0.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class i {
    private int i;
    private int j;
    private int k;
    private int l;
    private com.tianmu.c.q.a.l q;
    private int r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f19706a = 1000;
    private int[] b = new int[1000];
    private long[] c = new long[1000];
    private long[] f = new long[1000];
    private int[] e = new int[1000];
    private int[] d = new int[1000];
    private com.tianmu.c.q.a.i0.o.a[] g = new com.tianmu.c.q.a.i0.o.a[1000];
    private com.tianmu.c.q.a.l[] h = new com.tianmu.c.q.a.l[1000];
    private long m = Long.MIN_VALUE;
    private long n = Long.MIN_VALUE;
    private boolean p = true;
    private boolean o = true;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f19707a;
        public long b;
        public com.tianmu.c.q.a.i0.o.a c;
    }

    public int a() {
        int i;
        int i2;
        synchronized (this) {
            i = this.i;
            i2 = this.l;
            this.l = i;
        }
        return i - i2;
    }

    public long b() {
        long jB;
        synchronized (this) {
            int i = this.i;
            jB = i == 0 ? -1L : b(i);
        }
        return jB;
    }

    public long c() {
        long j;
        synchronized (this) {
            j = this.n;
        }
        return j;
    }

    public int d() {
        return this.j + this.l;
    }

    public com.tianmu.c.q.a.l e() {
        com.tianmu.c.q.a.l lVar;
        synchronized (this) {
            lVar = this.p ? null : this.q;
        }
        return lVar;
    }

    public int f() {
        return this.j + this.i;
    }

    public boolean g() {
        boolean z;
        synchronized (this) {
            z = this.l != this.i;
        }
        return z;
    }

    public void h() {
        synchronized (this) {
            this.l = 0;
        }
    }

    private int a(int i, int i2, long j, boolean z) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2 && this.f[i] <= j; i4++) {
            if (!z || (this.e[i] & 1) != 0) {
                i3 = i4;
            }
            i++;
            if (i == this.f19706a) {
                i = 0;
            }
        }
        return i3;
    }

    private long b(int i) {
        this.m = Math.max(this.m, c(i));
        int i2 = this.i - i;
        this.i = i2;
        this.j += i;
        int i3 = this.k + i;
        this.k = i3;
        int i4 = this.f19706a;
        if (i3 >= i4) {
            this.k = i3 - i4;
        }
        int i5 = this.l - i;
        this.l = i5;
        if (i5 < 0) {
            this.l = 0;
        }
        if (i2 != 0) {
            return this.c[this.k];
        }
        int i6 = this.k;
        if (i6 != 0) {
            i4 = i6;
        }
        int i7 = i4 - 1;
        return ((long) this.d[i7]) + this.c[i7];
    }

    private long c(int i) {
        long jMax = Long.MIN_VALUE;
        if (i != 0) {
            int iD = d(i - 1);
            for (int i2 = 0; i2 < i; i2++) {
                jMax = Math.max(jMax, this.f[iD]);
                if ((this.e[iD] & 1) != 0) {
                    break;
                }
                iD--;
                if (iD == -1) {
                    iD = this.f19706a - 1;
                }
            }
        }
        return jMax;
    }

    private int d(int i) {
        int i2 = this.k + i;
        int i3 = this.f19706a;
        return i2 < i3 ? i2 : i2 - i3;
    }

    public int a(long j, boolean z, boolean z2) {
        int i;
        int iA;
        synchronized (this) {
            int iD = d(this.l);
            i = -1;
            if (g() && j >= this.f[iD] && ((j <= this.n || z2) && (iA = a(iD, this.i - this.l, j, z)) != -1)) {
                this.l += iA;
                i = iA;
            }
        }
        return i;
    }

    public long b(long j, boolean z, boolean z2) {
        long jB;
        int i;
        synchronized (this) {
            try {
                int i2 = this.i;
                jB = -1;
                if (i2 != 0) {
                    long[] jArr = this.f;
                    int i3 = this.k;
                    if (j >= jArr[i3]) {
                        if (z2 && (i = this.l) != i2) {
                            i2 = i + 1;
                        }
                        int iA = a(i3, i2, j, z);
                        if (iA != -1) {
                            jB = b(iA);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return jB;
    }

    public int a(com.tianmu.c.q.a.m mVar, com.tianmu.c.q.a.g0.e eVar, boolean z, boolean z2, com.tianmu.c.q.a.l lVar, a aVar) {
        int i;
        com.tianmu.c.q.a.l lVar2;
        synchronized (this) {
            try {
                i = -3;
                if (g()) {
                    int iD = d(this.l);
                    if (z || this.h[iD] != lVar) {
                        lVar2 = this.h[iD];
                        mVar.f19714a = lVar2;
                        i = -5;
                    } else if (!eVar.h()) {
                        eVar.d = this.f[iD];
                        eVar.e(this.e[iD]);
                        aVar.f19707a = this.d[iD];
                        aVar.b = this.c[iD];
                        aVar.c = this.g[iD];
                        this.l++;
                        i = -4;
                    }
                } else if (z2) {
                    eVar.e(4);
                    i = -4;
                } else {
                    lVar2 = this.q;
                    if (lVar2 != null && (z || lVar2 != lVar)) {
                        mVar.f19714a = lVar2;
                        i = -5;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    public void b(long j) {
        synchronized (this) {
            this.n = Math.max(this.n, j);
        }
    }

    public long a(int i) {
        int iF = f() - i;
        com.tianmu.c.q.a.p0.a.a(iF >= 0 && iF <= this.i - this.l);
        int i2 = this.i - iF;
        this.i = i2;
        this.n = Math.max(this.m, c(i2));
        int i3 = this.i;
        if (i3 == 0) {
            return 0L;
        }
        int iD = d(i3 - 1);
        return ((long) this.d[iD]) + this.c[iD];
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004c A[Catch: all -> 0x000f, TRY_LEAVE, TryCatch #0 {all -> 0x000f, blocks: (B:3:0x0001, B:5:0x0006, B:8:0x000c, B:11:0x0012, B:13:0x002a, B:15:0x004c), top: B:20:0x0001 }] */
    public void a(long j, int i, long j2, int i2, com.tianmu.c.q.a.i0.o.a aVar) {
        long[] jArr;
        int i3;
        int i4;
        synchronized (this) {
            try {
                if (!this.o) {
                    com.tianmu.c.q.a.p0.a.b(!this.p);
                    b(j);
                    int iD = d(this.i);
                    this.f[iD] = j;
                    jArr = this.c;
                    jArr[iD] = j2;
                    this.d[iD] = i2;
                    this.e[iD] = i;
                    this.g[iD] = aVar;
                    this.h[iD] = this.q;
                    this.b[iD] = this.r;
                    i3 = this.i + 1;
                    this.i = i3;
                    i4 = this.f19706a;
                    if (i3 == i4) {
                        int i5 = i4 + 1000;
                        int[] iArr = new int[i5];
                        long[] jArr2 = new long[i5];
                        long[] jArr3 = new long[i5];
                        int[] iArr2 = new int[i5];
                        int[] iArr3 = new int[i5];
                        com.tianmu.c.q.a.i0.o.a[] aVarArr = new com.tianmu.c.q.a.i0.o.a[i5];
                        com.tianmu.c.q.a.l[] lVarArr = new com.tianmu.c.q.a.l[i5];
                        int i6 = this.k;
                        int i7 = i4 - i6;
                        System.arraycopy(jArr, i6, jArr2, 0, i7);
                        System.arraycopy(this.f, this.k, jArr3, 0, i7);
                        System.arraycopy(this.e, this.k, iArr2, 0, i7);
                        System.arraycopy(this.d, this.k, iArr3, 0, i7);
                        System.arraycopy(this.g, this.k, aVarArr, 0, i7);
                        System.arraycopy(this.h, this.k, lVarArr, 0, i7);
                        System.arraycopy(this.b, this.k, iArr, 0, i7);
                        int i8 = this.k;
                        System.arraycopy(this.c, 0, jArr2, i7, i8);
                        System.arraycopy(this.f, 0, jArr3, i7, i8);
                        System.arraycopy(this.e, 0, iArr2, i7, i8);
                        System.arraycopy(this.d, 0, iArr3, i7, i8);
                        System.arraycopy(this.g, 0, aVarArr, i7, i8);
                        System.arraycopy(this.h, 0, lVarArr, i7, i8);
                        System.arraycopy(this.b, 0, iArr, i7, i8);
                        this.c = jArr2;
                        this.f = jArr3;
                        this.e = iArr2;
                        this.d = iArr3;
                        this.g = aVarArr;
                        this.h = lVarArr;
                        this.b = iArr;
                        this.k = 0;
                        this.i = this.f19706a;
                        this.f19706a = i5;
                    }
                } else if ((i & 1) != 0) {
                    this.o = false;
                    com.tianmu.c.q.a.p0.a.b(!this.p);
                    b(j);
                    int iD2 = d(this.i);
                    this.f[iD2] = j;
                    jArr = this.c;
                    jArr[iD2] = j2;
                    this.d[iD2] = i2;
                    this.e[iD2] = i;
                    this.g[iD2] = aVar;
                    this.h[iD2] = this.q;
                    this.b[iD2] = this.r;
                    i3 = this.i + 1;
                    this.i = i3;
                    i4 = this.f19706a;
                    if (i3 == i4) {
                        int i9 = i4 + 1000;
                        int[] iArr4 = new int[i9];
                        long[] jArr4 = new long[i9];
                        long[] jArr5 = new long[i9];
                        int[] iArr5 = new int[i9];
                        int[] iArr6 = new int[i9];
                        com.tianmu.c.q.a.i0.o.a[] aVarArr2 = new com.tianmu.c.q.a.i0.o.a[i9];
                        com.tianmu.c.q.a.l[] lVarArr2 = new com.tianmu.c.q.a.l[i9];
                        int i10 = this.k;
                        int i11 = i4 - i10;
                        System.arraycopy(jArr, i10, jArr4, 0, i11);
                        System.arraycopy(this.f, this.k, jArr5, 0, i11);
                        System.arraycopy(this.e, this.k, iArr5, 0, i11);
                        System.arraycopy(this.d, this.k, iArr6, 0, i11);
                        System.arraycopy(this.g, this.k, aVarArr2, 0, i11);
                        System.arraycopy(this.h, this.k, lVarArr2, 0, i11);
                        System.arraycopy(this.b, this.k, iArr4, 0, i11);
                        int i12 = this.k;
                        System.arraycopy(this.c, 0, jArr4, i11, i12);
                        System.arraycopy(this.f, 0, jArr5, i11, i12);
                        System.arraycopy(this.e, 0, iArr5, i11, i12);
                        System.arraycopy(this.d, 0, iArr6, i11, i12);
                        System.arraycopy(this.g, 0, aVarArr2, i11, i12);
                        System.arraycopy(this.h, 0, lVarArr2, i11, i12);
                        System.arraycopy(this.b, 0, iArr4, i11, i12);
                        this.c = jArr4;
                        this.f = jArr5;
                        this.e = iArr5;
                        this.d = iArr6;
                        this.g = aVarArr2;
                        this.h = lVarArr2;
                        this.b = iArr4;
                        this.k = 0;
                        this.i = this.f19706a;
                        this.f19706a = i9;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(boolean z) {
        this.i = 0;
        this.j = 0;
        this.k = 0;
        this.l = 0;
        this.o = true;
        this.m = Long.MIN_VALUE;
        this.n = Long.MIN_VALUE;
        if (z) {
            this.q = null;
            this.p = true;
        }
    }

    public boolean a(long j) {
        boolean z;
        synchronized (this) {
            try {
                z = false;
                if (this.i == 0) {
                    if (j > this.m) {
                        z = true;
                    }
                } else if (Math.max(this.m, c(this.l)) < j) {
                    int i = this.i;
                    int iD = d(i - 1);
                    while (i > this.l && this.f[iD] >= j) {
                        i--;
                        iD--;
                        if (iD == -1) {
                            iD = this.f19706a - 1;
                        }
                    }
                    a(this.j + i);
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public boolean a(com.tianmu.c.q.a.l lVar) {
        boolean z;
        synchronized (this) {
            z = true;
            try {
                if (lVar == null) {
                    this.p = true;
                } else {
                    this.p = false;
                    if (!x.a(lVar, this.q)) {
                        this.q = lVar;
                    }
                }
                z = false;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }
}
