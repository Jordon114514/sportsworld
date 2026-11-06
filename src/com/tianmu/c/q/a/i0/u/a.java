package com.tianmu.c.q.a.i0.u;

import com.tianmu.c.q.a.i0.m;
import com.tianmu.c.q.a.i0.n;
import com.tianmu.c.q.a.s;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class a implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final e f19613a = new e();
    private final long b;
    private final long c;
    private final h d;
    private int e;
    private long f;
    private long g;
    private long h;
    private long i;
    private long j;
    private long k;
    private long l;

    public class b implements m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19614a;

        private b(a aVar) {
            this.f19614a = aVar;
        }

        @Override // com.tianmu.c.q.a.i0.m
        public boolean a() {
            return true;
        }

        @Override // com.tianmu.c.q.a.i0.m
        public long b() {
            return this.f19614a.d.a(this.f19614a.f);
        }

        @Override // com.tianmu.c.q.a.i0.m
        public m.a b(long j) {
            if (j == 0) {
                return new m.a(new n(0L, this.f19614a.b));
            }
            long jB = this.f19614a.d.b(j);
            a aVar = this.f19614a;
            return new m.a(new n(j, aVar.a(aVar.b, jB, 30000L)));
        }
    }

    public a(long j, long j2, h hVar, int i, long j3) {
        com.tianmu.c.q.a.p0.a.a(j >= 0 && j2 > j);
        this.d = hVar;
        this.b = j;
        this.c = j2;
        if (i != j2 - j) {
            this.e = 0;
        } else {
            this.f = j3;
            this.e = 3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long a(long j, long j2, long j3) {
        long j4 = this.c;
        long j5 = this.b;
        long j6 = ((((j4 - j5) * j2) / this.f) - j3) + j;
        if (j6 >= j5) {
            j5 = j6;
        }
        return j5 >= j4 ? j4 - 1 : j5;
    }

    public long b(com.tianmu.c.q.a.i0.f fVar) throws s, EOFException {
        c(fVar);
        this.f19613a.a();
        while ((this.f19613a.b & 4) != 4 && fVar.d() < this.c) {
            this.f19613a.a(fVar, false);
            e eVar = this.f19613a;
            fVar.a(eVar.f + eVar.e);
        }
        return this.f19613a.c;
    }

    @Override // com.tianmu.c.q.a.i0.u.f
    public long c(long j) {
        int i = this.e;
        com.tianmu.c.q.a.p0.a.a(i == 3 || i == 2);
        this.h = j != 0 ? this.d.b(j) : 0L;
        this.e = 2;
        a();
        return this.h;
    }

    public long a(long j, com.tianmu.c.q.a.i0.f fVar) throws IOException {
        long j2;
        if (this.i == this.j) {
            j2 = this.k;
        } else {
            long jD = fVar.d();
            if (!a(fVar, this.j)) {
                long j3 = this.i;
                if (j3 != jD) {
                    return j3;
                }
                throw new IOException("No ogg page can be found.");
            }
            this.f19613a.a(fVar, false);
            fVar.a();
            e eVar = this.f19613a;
            long j4 = eVar.c;
            long j5 = j - j4;
            int i = eVar.e + eVar.f;
            if (j5 < 0 || j5 > 72000) {
                if (j5 < 0) {
                    this.j = jD;
                    this.l = j4;
                } else {
                    long j6 = i;
                    long jD2 = fVar.d() + j6;
                    this.i = jD2;
                    this.k = this.f19613a.c;
                    if ((this.j - jD2) + j6 < 100000) {
                        fVar.a(i);
                        j2 = this.k;
                    }
                }
                long j7 = this.j;
                long j8 = this.i;
                if (j7 - j8 < 100000) {
                    this.j = j8;
                    return j8;
                }
                long j9 = i;
                long j10 = j5 > 0 ? 1L : 2L;
                long jD3 = fVar.d();
                long j11 = this.j;
                long j12 = this.i;
                return Math.min(Math.max((jD3 - (j10 * j9)) + (((j11 - j12) * j5) / (this.l - this.k)), j12), this.j - 1);
            }
            fVar.a(i);
            j2 = this.f19613a.c;
        }
        return -(j2 + 2);
    }

    @Override // com.tianmu.c.q.a.i0.u.f
    public long a(com.tianmu.c.q.a.i0.f fVar) throws IOException {
        int i = this.e;
        if (i == 0) {
            long jD = fVar.d();
            this.g = jD;
            this.e = 1;
            long j = this.c - 65307;
            if (j > jD) {
                return j;
            }
        } else if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return -1L;
                }
                throw new IllegalStateException();
            }
            long j2 = this.h;
            long jA = 0;
            if (j2 != 0) {
                long jA2 = a(j2, fVar);
                if (jA2 >= 0) {
                    return jA2;
                }
                jA = a(fVar, this.h, -(jA2 + 2));
            }
            this.e = 3;
            return -(jA + 2);
        }
        this.f = b(fVar);
        this.e = 3;
        return this.g;
    }

    public long a(com.tianmu.c.q.a.i0.f fVar, long j, long j2) throws s, EOFException {
        this.f19613a.a(fVar, false);
        while (true) {
            e eVar = this.f19613a;
            if (eVar.c >= j) {
                fVar.a();
                return j2;
            }
            fVar.a(eVar.f + eVar.e);
            e eVar2 = this.f19613a;
            long j3 = eVar2.c;
            eVar2.a(fVar, false);
            j2 = j3;
        }
    }

    @Override // com.tianmu.c.q.a.i0.u.f
    public b c() {
        if (this.f != 0) {
            return new b();
        }
        return null;
    }

    public void c(com.tianmu.c.q.a.i0.f fVar) throws EOFException {
        if (!a(fVar, this.c)) {
            throw new EOFException();
        }
    }

    public void a() {
        this.i = this.b;
        this.j = this.c;
        this.k = 0L;
        this.l = this.f;
    }

    public boolean a(com.tianmu.c.q.a.i0.f fVar, long j) {
        int i;
        long jMin = Math.min(j + 3, this.c);
        int iD = 2048;
        byte[] bArr = new byte[2048];
        while (true) {
            int i2 = 0;
            if (fVar.d() + ((long) iD) > jMin && (iD = (int) (jMin - fVar.d())) < 4) {
                return false;
            }
            fVar.b(bArr, 0, iD, false);
            while (true) {
                i = iD - 3;
                if (i2 < i) {
                    if (bArr[i2] == 79 && bArr[i2 + 1] == 103 && bArr[i2 + 2] == 103 && bArr[i2 + 3] == 83) {
                        fVar.a(i2);
                        return true;
                    }
                    i2++;
                }
            }
            fVar.a(i);
        }
    }
}
