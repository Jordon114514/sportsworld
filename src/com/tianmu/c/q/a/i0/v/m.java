package com.tianmu.c.q.a.i0.v;

import android.util.Pair;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.MimeTypes;
import java.util.Collections;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class m implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f19640a;
    private final com.tianmu.c.q.a.p0.o b;
    private final com.tianmu.c.q.a.p0.n c;
    private com.tianmu.c.q.a.i0.o d;
    private com.tianmu.c.q.a.l e;
    private String f;
    private int g;
    private int h;
    private int i;
    private int j;
    private long k;
    private boolean l;
    private int m;
    private int n;
    private int o;
    private boolean p;
    private long q;
    private int r;
    private long s;
    private int t;

    public m(@Nullable String str) {
        this.f19640a = str;
        com.tianmu.c.q.a.p0.o oVar = new com.tianmu.c.q.a.p0.o(1024);
        this.b = oVar;
        this.c = new com.tianmu.c.q.a.p0.n(oVar.f19794a);
    }

    private static long a(com.tianmu.c.q.a.p0.n nVar) {
        return nVar.a((nVar.a(2) + 1) * 8);
    }

    private int c(com.tianmu.c.q.a.p0.n nVar) throws com.tianmu.c.q.a.s {
        int iA = nVar.a();
        Pair<Integer, Integer> pairA = com.tianmu.c.q.a.p0.c.a(nVar, true);
        this.r = ((Integer) pairA.first).intValue();
        this.t = ((Integer) pairA.second).intValue();
        return iA - nVar.a();
    }

    private void d(com.tianmu.c.q.a.p0.n nVar) {
        int i;
        int iA = nVar.a(3);
        this.o = iA;
        if (iA == 0) {
            i = 8;
        } else {
            if (iA != 1) {
                if (iA == 3 || iA == 4 || iA == 5) {
                    nVar.c(6);
                    return;
                } else {
                    if (iA == 6 || iA == 7) {
                        nVar.c(1);
                        return;
                    }
                    return;
                }
            }
            i = 9;
        }
        nVar.c(i);
    }

    private int e(com.tianmu.c.q.a.p0.n nVar) throws com.tianmu.c.q.a.s {
        int iA;
        if (this.o != 0) {
            throw new com.tianmu.c.q.a.s();
        }
        int i = 0;
        do {
            iA = nVar.a(8);
            i += iA;
        } while (iA == 255);
        return i;
    }

    private void f(com.tianmu.c.q.a.p0.n nVar) throws com.tianmu.c.q.a.s {
        boolean zE;
        int iA = nVar.a(1);
        int iA2 = iA == 1 ? nVar.a(1) : 0;
        this.m = iA2;
        if (iA2 != 0) {
            throw new com.tianmu.c.q.a.s();
        }
        if (iA == 1) {
            a(nVar);
        }
        if (!nVar.e()) {
            throw new com.tianmu.c.q.a.s();
        }
        this.n = nVar.a(6);
        int iA3 = nVar.a(4);
        int iA4 = nVar.a(3);
        if (iA3 != 0 || iA4 != 0) {
            throw new com.tianmu.c.q.a.s();
        }
        if (iA == 0) {
            int iD = nVar.d();
            int iC = c(nVar);
            nVar.b(iD);
            byte[] bArr = new byte[(iC + 7) / 8];
            nVar.a(bArr, 0, iC);
            com.tianmu.c.q.a.l lVarA = com.tianmu.c.q.a.l.a(this.f, MimeTypes.AUDIO_AAC, null, -1, -1, this.t, this.r, Collections.singletonList(bArr), null, 0, this.f19640a);
            if (!lVarA.equals(this.e)) {
                this.e = lVarA;
                this.s = 1024000000 / ((long) lVarA.t);
                this.d.a(lVarA);
            }
        } else {
            nVar.c(((int) a(nVar)) - c(nVar));
        }
        d(nVar);
        boolean zE2 = nVar.e();
        this.p = zE2;
        this.q = 0L;
        if (zE2) {
            if (iA == 1) {
                this.q = a(nVar);
            } else {
                do {
                    zE = nVar.e();
                    this.q = (this.q << 8) + ((long) nVar.a(8));
                } while (zE);
            }
        }
        if (nVar.e()) {
            nVar.c(8);
        }
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void b() {
    }

    private void b(com.tianmu.c.q.a.p0.n nVar) throws com.tianmu.c.q.a.s {
        if (!nVar.e()) {
            this.l = true;
            f(nVar);
        } else if (!this.l) {
            return;
        }
        if (this.m != 0) {
            throw new com.tianmu.c.q.a.s();
        }
        if (this.n != 0) {
            throw new com.tianmu.c.q.a.s();
        }
        a(nVar, e(nVar));
        if (this.p) {
            nVar.c((int) this.q);
        }
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a() {
        this.g = 0;
        this.l = false;
    }

    private void a(int i) {
        this.b.c(i);
        this.c.a(this.b.f19794a);
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a(long j, boolean z) {
        this.k = j;
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a(com.tianmu.c.q.a.i0.g gVar, w.d dVar) {
        dVar.a();
        this.d = gVar.a(dVar.c(), 1);
        this.f = dVar.b();
    }

    private void a(com.tianmu.c.q.a.p0.n nVar, int i) {
        int iD = nVar.d();
        if ((iD & 7) == 0) {
            this.b.e(iD >> 3);
        } else {
            nVar.a(this.b.f19794a, 0, i * 8);
            this.b.e(0);
        }
        this.d.a(this.b, i);
        this.d.a(this.k, 1, i, 0, null);
        this.k += this.s;
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a(com.tianmu.c.q.a.p0.o oVar) throws com.tianmu.c.q.a.s {
        while (oVar.a() > 0) {
            int i = this.g;
            if (i != 0) {
                if (i == 1) {
                    int iS = oVar.s();
                    if ((iS & 224) == 224) {
                        this.j = iS;
                        this.g = 2;
                    } else if (iS != 86) {
                        this.g = 0;
                    }
                } else if (i == 2) {
                    int iS2 = ((this.j & (-225)) << 8) | oVar.s();
                    this.i = iS2;
                    if (iS2 > this.b.f19794a.length) {
                        a(iS2);
                    }
                    this.h = 0;
                    this.g = 3;
                } else if (i == 3) {
                    int iMin = Math.min(oVar.a(), this.i - this.h);
                    oVar.a(this.c.f19793a, this.h, iMin);
                    int i2 = iMin + this.h;
                    this.h = i2;
                    if (i2 == this.i) {
                        this.c.b(0);
                        b(this.c);
                        this.g = 0;
                    }
                }
            } else if (oVar.s() == 86) {
                this.g = 1;
            }
        }
    }
}
