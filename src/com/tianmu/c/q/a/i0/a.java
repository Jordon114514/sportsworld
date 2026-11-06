package com.tianmu.c.q.a.i0;

import com.tianmu.c.q.a.p0.x;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19566a;
    public final int[] b;
    public final long[] c;
    public final long[] d;
    public final long[] e;
    private final long f;

    public a(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.b = iArr;
        this.c = jArr;
        this.d = jArr2;
        this.e = jArr3;
        int length = iArr.length;
        this.f19566a = length;
        if (length <= 0) {
            this.f = 0L;
            return;
        }
        int i = length - 1;
        this.f = jArr3[i] + jArr2[i];
    }

    @Override // com.tianmu.c.q.a.i0.m
    public boolean a() {
        return true;
    }

    @Override // com.tianmu.c.q.a.i0.m
    public long b() {
        return this.f;
    }

    public int c(long j) {
        return x.b(this.e, j, true, true);
    }

    public String toString() {
        return "ChunkIndex(length=" + this.f19566a + ", sizes=" + Arrays.toString(this.b) + ", offsets=" + Arrays.toString(this.c) + ", timeUs=" + Arrays.toString(this.e) + ", durationsUs=" + Arrays.toString(this.d) + ")";
    }

    @Override // com.tianmu.c.q.a.i0.m
    public m.a b(long j) {
        int iC = c(j);
        n nVar = new n(this.e[iC], this.c[iC]);
        if (nVar.f19575a >= j || iC == this.f19566a - 1) {
            return new m.a(nVar);
        }
        int i = iC + 1;
        return new m.a(nVar, new n(this.e[i], this.c[i]));
    }
}
