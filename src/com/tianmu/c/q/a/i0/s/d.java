package com.tianmu.c.q.a.i0.s;

import androidx.camera.video.AudioStats;
import com.tianmu.c.q.a.i0.k;
import com.tianmu.c.q.a.i0.m;
import com.tianmu.c.q.a.i0.n;
import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.p0.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class d implements b.InterfaceC0656b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f19591a;
    private final int b;
    private final long c;
    private final long d;
    private final long[] e;

    private d(long j, int i, long j2) {
        this(j, i, j2, -1L, null);
    }

    private long a(int i) {
        return (this.c * ((long) i)) / 100;
    }

    @Override // com.tianmu.c.q.a.i0.m
    public long b() {
        return this.c;
    }

    private d(long j, int i, long j2, long j3, long[] jArr) {
        this.f19591a = j;
        this.b = i;
        this.c = j2;
        this.d = j3;
        this.e = jArr;
    }

    @Override // com.tianmu.c.q.a.i0.s.b.InterfaceC0656b
    public long a(long j) {
        long j2 = j - this.f19591a;
        if (!a() || j2 <= this.b) {
            return 0L;
        }
        double d = (j2 * 256.0d) / this.d;
        int iB = x.b(this.e, (long) d, true, true);
        long jA = a(iB);
        long j3 = this.e[iB];
        int i = iB + 1;
        long jA2 = a(i);
        long j4 = iB == 99 ? 256L : this.e[i];
        return Math.round((j3 == j4 ? AudioStats.AUDIO_AMPLITUDE_NONE : (d - j3) / (j4 - j3)) * (jA2 - jA)) + jA;
    }

    @Override // com.tianmu.c.q.a.i0.m
    public m.a b(long j) {
        if (!a()) {
            return new m.a(new n(0L, this.f19591a + ((long) this.b)));
        }
        long jB = x.b(j, 0L, this.c);
        double d = (jB * 100.0d) / this.c;
        double d2 = AudioStats.AUDIO_AMPLITUDE_NONE;
        if (d > AudioStats.AUDIO_AMPLITUDE_NONE) {
            if (d >= 100.0d) {
                d2 = 256.0d;
            } else {
                int i = (int) d;
                long[] jArr = this.e;
                double d3 = jArr[i];
                d2 = d3 + (((i == 99 ? 256.0d : jArr[i + 1]) - d3) * (d - ((double) i)));
            }
        }
        return new m.a(new n(jB, x.b(Math.round((d2 / 256.0d) * this.d), this.b, this.d - 1) + this.f19591a));
    }

    public static d a(long j, long j2, k kVar, o oVar) {
        int iW;
        int i = kVar.g;
        int i2 = kVar.d;
        int iG = oVar.g();
        if ((iG & 1) != 1 || (iW = oVar.w()) == 0) {
            return null;
        }
        long jC = x.c(iW, ((long) i) * 1000000, i2);
        if ((iG & 6) != 6) {
            return new d(j2, kVar.c, jC);
        }
        long jW = oVar.w();
        long[] jArr = new long[100];
        for (int i3 = 0; i3 < 100; i3++) {
            jArr[i3] = oVar.s();
        }
        if (j != -1) {
            long j3 = j2 + jW;
            if (j != j3) {
                StringBuilder sb = new StringBuilder();
                sb.append("XING data size mismatch: ");
                sb.append(j);
                sb.append(", ");
                sb.append(j3);
            }
        }
        return new d(j2, kVar.c, jC, jW, jArr);
    }

    @Override // com.tianmu.c.q.a.i0.m
    public boolean a() {
        return this.e != null;
    }
}
