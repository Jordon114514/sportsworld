package com.tianmu.c.q.a.l0;

import androidx.annotation.Nullable;
import java.io.EOFException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class j implements com.tianmu.c.q.a.i0.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.c.q.a.o0.b f19708a;
    private final int b;
    private final i c;
    private final i.a d;
    private final com.tianmu.c.q.a.p0.o e;
    private a f;
    private a g;
    private a h;
    private com.tianmu.c.q.a.l i;
    private boolean j;
    private com.tianmu.c.q.a.l k;
    private long l;
    private long m;
    private boolean n;
    private b o;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f19709a;
        public final long b;
        public boolean c;

        @Nullable
        public com.tianmu.c.q.a.o0.a d;

        @Nullable
        public a e;

        public a(long j, int i) {
            this.f19709a = j;
            this.b = ((long) i) + j;
        }

        public int a(long j) {
            return ((int) (j - this.f19709a)) + this.d.b;
        }

        public a a() {
            this.d = null;
            a aVar = this.e;
            this.e = null;
            return aVar;
        }

        public void a(com.tianmu.c.q.a.o0.a aVar, a aVar2) {
            this.d = aVar;
            this.e = aVar2;
            this.c = true;
        }
    }

    public interface b {
        void a(com.tianmu.c.q.a.l lVar);
    }

    public j(com.tianmu.c.q.a.o0.b bVar) {
        this.f19708a = bVar;
        int iC = bVar.c();
        this.b = iC;
        this.c = new i();
        this.d = new i.a();
        this.e = new com.tianmu.c.q.a.p0.o(32);
        a aVar = new a(0L, iC);
        this.f = aVar;
        this.g = aVar;
        this.h = aVar;
    }

    private int b(int i) {
        a aVar = this.h;
        if (!aVar.c) {
            aVar.a(this.f19708a.b(), new a(this.h.b, this.b));
        }
        return Math.min(i, (int) (this.h.b - this.m));
    }

    public int a() {
        return this.c.a();
    }

    public long c() {
        return this.c.c();
    }

    public int d() {
        return this.c.d();
    }

    public com.tianmu.c.q.a.l e() {
        return this.c.e();
    }

    public int f() {
        return this.c.f();
    }

    public boolean g() {
        return this.c.g();
    }

    public void h() {
        a(false);
    }

    public void i() {
        this.c.h();
        this.g = this.f;
    }

    public int a(long j, boolean z, boolean z2) {
        return this.c.a(j, z, z2);
    }

    public void b() {
        b(this.c.b());
    }

    private void b(long j) {
        a aVar;
        if (j == -1) {
            return;
        }
        while (true) {
            aVar = this.f;
            if (j < aVar.b) {
                break;
            }
            this.f19708a.a(aVar.d);
            this.f = this.f.a();
        }
        if (this.g.f19709a < aVar.f19709a) {
            this.g = aVar;
        }
    }

    @Override // com.tianmu.c.q.a.i0.o
    public int a(com.tianmu.c.q.a.i0.f fVar, int i, boolean z) throws EOFException {
        int iB = b(i);
        a aVar = this.h;
        int iA = fVar.a(aVar.d.f19764a, aVar.a(this.m), iB);
        if (iA != -1) {
            a(iA);
            return iA;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    public int a(com.tianmu.c.q.a.m mVar, com.tianmu.c.q.a.g0.e eVar, boolean z, boolean z2, long j) {
        int iA = this.c.a(mVar, eVar, z, z2, this.i, this.d);
        int i = -5;
        if (iA != -5) {
            i = -4;
            if (iA != -4) {
                i = -3;
                if (iA != -3) {
                    throw new IllegalStateException();
                }
            } else if (!eVar.d()) {
                if (eVar.d < j) {
                    eVar.b(Integer.MIN_VALUE);
                }
                if (eVar.g()) {
                    a(eVar, this.d);
                }
                eVar.f(this.d.f19707a);
                i.a aVar = this.d;
                a(aVar.b, eVar.c, aVar.f19707a);
            }
        } else {
            this.i = mVar.f19714a;
        }
        return i;
    }

    public void b(long j, boolean z, boolean z2) {
        b(this.c.b(j, z, z2));
    }

    private static com.tianmu.c.q.a.l a(com.tianmu.c.q.a.l lVar, long j) {
        if (lVar == null) {
            return null;
        }
        if (j == 0) {
            return lVar;
        }
        long j2 = lVar.j;
        return j2 != Long.MAX_VALUE ? lVar.a(j2 + j) : lVar;
    }

    private void a(int i) {
        long j = this.m + ((long) i);
        this.m = j;
        a aVar = this.h;
        if (j == aVar.b) {
            this.h = aVar.e;
        }
    }

    private void a(long j) {
        while (true) {
            a aVar = this.g;
            if (j < aVar.b) {
                return;
            } else {
                this.g = aVar.e;
            }
        }
    }

    @Override // com.tianmu.c.q.a.i0.o
    public void a(long j, int i, int i2, int i3, com.tianmu.c.q.a.i0.o.a aVar) {
        if (this.j) {
            a(this.k);
        }
        if (this.n) {
            if ((i & 1) == 0 || !this.c.a(j)) {
                return;
            } else {
                this.n = false;
            }
        }
        this.c.a(j + this.l, i, (this.m - ((long) i2)) - ((long) i3), i2, aVar);
    }

    private void a(long j, ByteBuffer byteBuffer, int i) {
        a(j);
        while (i > 0) {
            int iMin = Math.min(i, (int) (this.g.b - j));
            a aVar = this.g;
            byteBuffer.put(aVar.d.f19764a, aVar.a(j), iMin);
            i -= iMin;
            j += (long) iMin;
            a aVar2 = this.g;
            if (j == aVar2.b) {
                this.g = aVar2.e;
            }
        }
    }

    private void a(long j, byte[] bArr, int i) {
        a(j);
        int i2 = i;
        while (i2 > 0) {
            int iMin = Math.min(i2, (int) (this.g.b - j));
            a aVar = this.g;
            System.arraycopy(aVar.d.f19764a, aVar.a(j), bArr, i - i2, iMin);
            i2 -= iMin;
            j += (long) iMin;
            a aVar2 = this.g;
            if (j == aVar2.b) {
                this.g = aVar2.e;
            }
        }
    }

    private void a(com.tianmu.c.q.a.g0.e eVar, i.a aVar) {
        long j = aVar.b;
        int iY = 1;
        this.e.c(1);
        a(j, this.e.f19794a, 1);
        long j2 = j + 1;
        byte b2 = this.e.f19794a[0];
        boolean z = (b2 & 128) != 0;
        int i = b2 & 127;
        com.tianmu.c.q.a.g0.b bVar = eVar.b;
        if (bVar.f19550a == null) {
            bVar.f19550a = new byte[16];
        }
        a(j2, bVar.f19550a, i);
        long j3 = j2 + ((long) i);
        if (z) {
            this.e.c(2);
            a(j3, this.e.f19794a, 2);
            iY = this.e.y();
            j3 += 2;
        }
        int i2 = iY;
        com.tianmu.c.q.a.g0.b bVar2 = eVar.b;
        int[] iArr = bVar2.d;
        if (iArr == null || iArr.length < i2) {
            iArr = new int[i2];
        }
        int[] iArr2 = iArr;
        int[] iArr3 = bVar2.e;
        if (iArr3 == null || iArr3.length < i2) {
            iArr3 = new int[i2];
        }
        int[] iArr4 = iArr3;
        if (z) {
            int i3 = i2 * 6;
            this.e.c(i3);
            a(j3, this.e.f19794a, i3);
            j3 += (long) i3;
            this.e.e(0);
            for (int i4 = 0; i4 < i2; i4++) {
                iArr2[i4] = this.e.y();
                iArr4[i4] = this.e.w();
            }
        } else {
            iArr2[0] = 0;
            iArr4[0] = aVar.f19707a - ((int) (j3 - aVar.b));
        }
        com.tianmu.c.q.a.i0.o.a aVar2 = aVar.c;
        com.tianmu.c.q.a.g0.b bVar3 = eVar.b;
        bVar3.a(i2, iArr2, iArr4, aVar2.b, bVar3.f19550a, aVar2.f19576a, aVar2.c, aVar2.d);
        long j4 = aVar.b;
        int i5 = (int) (j3 - j4);
        aVar.b = j4 + ((long) i5);
        aVar.f19707a -= i5;
    }

    private void a(a aVar) {
        if (aVar.c) {
            a aVar2 = this.h;
            int i = (((int) (aVar2.f19709a - aVar.f19709a)) / this.b) + (aVar2.c ? 1 : 0);
            com.tianmu.c.q.a.o0.a[] aVarArr = new com.tianmu.c.q.a.o0.a[i];
            for (int i2 = 0; i2 < i; i2++) {
                aVarArr[i2] = aVar.d;
                aVar = aVar.a();
            }
            this.f19708a.a(aVarArr);
        }
    }

    public void a(b bVar) {
        this.o = bVar;
    }

    @Override // com.tianmu.c.q.a.i0.o
    public void a(com.tianmu.c.q.a.l lVar) {
        com.tianmu.c.q.a.l lVarA = a(lVar, this.l);
        boolean zA = this.c.a(lVarA);
        this.k = lVar;
        this.j = false;
        b bVar = this.o;
        if (bVar == null || !zA) {
            return;
        }
        bVar.a(lVarA);
    }

    @Override // com.tianmu.c.q.a.i0.o
    public void a(com.tianmu.c.q.a.p0.o oVar, int i) {
        while (i > 0) {
            int iB = b(i);
            a aVar = this.h;
            oVar.a(aVar.d.f19764a, aVar.a(this.m), iB);
            i -= iB;
            a(iB);
        }
    }

    public void a(boolean z) {
        this.c.a(z);
        a(this.f);
        a aVar = new a(0L, this.b);
        this.f = aVar;
        this.g = aVar;
        this.h = aVar;
        this.m = 0L;
        this.f19708a.a();
    }
}
