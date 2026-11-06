package com.tianmu.c.q.a.m0.p;

import com.tianmu.c.q.a.m0.d;
import com.tianmu.c.q.a.p0.x;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.c.q.a.m0.a[] f19737a;
    private final long[] b;

    public b(com.tianmu.c.q.a.m0.a[] aVarArr, long[] jArr) {
        this.f19737a = aVarArr;
        this.b = jArr;
    }

    @Override // com.tianmu.c.q.a.m0.d
    public int a() {
        return this.b.length;
    }

    @Override // com.tianmu.c.q.a.m0.d
    public List<com.tianmu.c.q.a.m0.a> b(long j) {
        com.tianmu.c.q.a.m0.a aVar;
        int iB = x.b(this.b, j, true, false);
        return (iB == -1 || (aVar = this.f19737a[iB]) == null) ? Collections.emptyList() : Collections.singletonList(aVar);
    }

    @Override // com.tianmu.c.q.a.m0.d
    public int a(long j) {
        int iA = x.a(this.b, j, false, false);
        if (iA < this.b.length) {
            return iA;
        }
        return -1;
    }

    @Override // com.tianmu.c.q.a.m0.d
    public long a(int i) {
        com.tianmu.c.q.a.p0.a.a(i >= 0);
        com.tianmu.c.q.a.p0.a.a(i < this.b.length);
        return this.b[i];
    }
}
