package com.tianmu.c.q.a.i0.s;

import com.tianmu.c.q.a.i0.k;
import com.tianmu.c.q.a.i0.m;
import com.tianmu.c.q.a.i0.n;
import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.p0.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class c implements b.InterfaceC0656b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long[] f19590a;
    private final long[] b;
    private final long c;

    private c(long[] jArr, long[] jArr2, long j) {
        this.f19590a = jArr;
        this.b = jArr2;
        this.c = j;
    }

    @Override // com.tianmu.c.q.a.i0.s.b.InterfaceC0656b
    public long a(long j) {
        return this.f19590a[x.b(this.b, j, true, true)];
    }

    @Override // com.tianmu.c.q.a.i0.m
    public long b() {
        return this.c;
    }

    public static c a(long j, long j2, k kVar, o oVar) {
        char c;
        int iS;
        oVar.f(10);
        int iG = oVar.g();
        if (iG > 0) {
            int i = kVar.d;
            long jC = x.c(iG, ((long) (i >= 32000 ? 1152 : 576)) * 1000000, i);
            int iY = oVar.y();
            int iY2 = oVar.y();
            int iY3 = oVar.y();
            oVar.f(2);
            long j3 = kVar.c;
            long[] jArr = new long[iY];
            long[] jArr2 = new long[iY];
            int i2 = 0;
            long j4 = j2;
            while (i2 < iY) {
                long j5 = j3;
                long j6 = jC;
                jArr[i2] = (((long) i2) * jC) / ((long) iY);
                long j7 = j4;
                jArr2[i2] = Math.max(j7, j2 + j5);
                if (iY3 != 1) {
                    c = 2;
                    if (iY3 == 2) {
                        iS = oVar.y();
                    } else if (iY3 == 3) {
                        iS = oVar.v();
                    } else if (iY3 == 4) {
                        iS = oVar.w();
                    }
                } else {
                    c = 2;
                    iS = oVar.s();
                }
                j4 = j7 + ((long) (iS * iY2));
                i2++;
                j3 = j5;
                jC = j6;
            }
            long j8 = jC;
            long j9 = j4;
            if (j != -1 && j != j9) {
                StringBuilder sb = new StringBuilder();
                sb.append("VBRI data size mismatch: ");
                sb.append(j);
                sb.append(", ");
                sb.append(j9);
            }
            return new c(jArr, jArr2, j8);
        }
        return null;
    }

    @Override // com.tianmu.c.q.a.i0.m
    public m.a b(long j) {
        int iB = x.b(this.f19590a, j, true, true);
        n nVar = new n(this.f19590a[iB], this.b[iB]);
        if (nVar.f19575a < j) {
            long[] jArr = this.f19590a;
            if (iB != jArr.length - 1) {
                int i = iB + 1;
                return new m.a(nVar, new n(jArr[i], this.b[i]));
            }
        }
        return new m.a(nVar);
    }

    @Override // com.tianmu.c.q.a.i0.m
    public boolean a() {
        return true;
    }
}
