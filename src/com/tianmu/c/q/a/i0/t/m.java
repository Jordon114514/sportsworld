package com.tianmu.c.q.a.i0.t;

import com.tianmu.c.q.a.p0.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f19612a;
    public final int b;
    public final long[] c;
    public final int[] d;
    public final int e;
    public final long[] f;
    public final int[] g;
    public final long h;

    public m(j jVar, long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j) {
        com.tianmu.c.q.a.p0.a.a(iArr.length == jArr2.length);
        com.tianmu.c.q.a.p0.a.a(jArr.length == jArr2.length);
        com.tianmu.c.q.a.p0.a.a(iArr2.length == jArr2.length);
        this.f19612a = jVar;
        this.c = jArr;
        this.d = iArr;
        this.e = i;
        this.f = jArr2;
        this.g = iArr2;
        this.h = j;
        this.b = jArr.length;
    }

    public int a(long j) {
        for (int iB = x.b(this.f, j, true, false); iB >= 0; iB--) {
            if ((this.g[iB] & 1) != 0) {
                return iB;
            }
        }
        return -1;
    }

    public int b(long j) {
        for (int iA = x.a(this.f, j, true, false); iA < this.f.length; iA++) {
            if ((this.g[iA] & 1) != 0) {
                return iA;
            }
        }
        return -1;
    }
}
