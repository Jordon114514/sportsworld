package com.tianmu.c.q.a.l0;

import androidx.annotation.Nullable;
import com.tianmu.c.q.a.d0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class m extends d0 {
    private static final Object k = new Object();
    private final long b;
    private final long c;
    private final long d;
    private final long e;
    private final long f;
    private final long g;
    private final boolean h;
    private final boolean i;

    @Nullable
    private final Object j;

    public m(long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2, @Nullable Object obj) {
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
        this.g = j6;
        this.h = z;
        this.i = z2;
        this.j = obj;
    }

    @Override // com.tianmu.c.q.a.d0
    public int a() {
        return 1;
    }

    @Override // com.tianmu.c.q.a.d0
    public int b() {
        return 1;
    }

    public m(long j, long j2, long j3, long j4, boolean z, boolean z2, @Nullable Object obj) {
        this(-9223372036854775807L, -9223372036854775807L, j, j2, j3, j4, z, z2, obj);
    }

    @Override // com.tianmu.c.q.a.d0
    public int a(Object obj) {
        return k.equals(obj) ? 0 : -1;
    }

    public m(long j, boolean z, boolean z2, @Nullable Object obj) {
        this(j, j, 0L, 0L, z, z2, obj);
    }

    @Override // com.tianmu.c.q.a.d0
    public d0.b a(int i, d0.b bVar, boolean z) {
        com.tianmu.c.q.a.p0.a.a(i, 0, 1);
        return bVar.a(null, z ? k : null, 0, this.d, -this.f);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0031 A[PHI: r1
  0x0031: PHI (r1v4 long) = (r1v3 long), (r1v3 long), (r1v7 long) binds: [B:8:0x0015, B:10:0x001b, B:15:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.tianmu.c.q.a.d0
    public d0.c a(int i, d0.c cVar, boolean z, long j) {
        long j2;
        com.tianmu.c.q.a.p0.a.a(i, 0, 1);
        Object obj = z ? this.j : null;
        long j3 = this.g;
        boolean z2 = this.i;
        if (!z2 || j == 0) {
            j2 = j3;
        } else {
            long j4 = this.e;
            if (j4 != -9223372036854775807L) {
                j3 += j;
                if (j3 <= j4) {
                    j2 = j3;
                }
            }
            j2 = -9223372036854775807L;
        }
        return cVar.a(obj, this.b, this.c, this.h, z2, j2, this.e, 0, 0, this.f);
    }
}
