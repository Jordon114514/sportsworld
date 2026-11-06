package com.tianmu.c.q.a.i0.t;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19609a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;
    public final com.tianmu.c.q.a.l f;
    public final int g;

    @Nullable
    public final long[] h;

    @Nullable
    public final long[] i;
    public final int j;

    @Nullable
    private final k[] k;

    public j(int i, int i2, long j, long j2, long j3, com.tianmu.c.q.a.l lVar, int i3, @Nullable k[] kVarArr, int i4, @Nullable long[] jArr, @Nullable long[] jArr2) {
        this.f19609a = i;
        this.b = i2;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = lVar;
        this.g = i3;
        this.k = kVarArr;
        this.j = i4;
        this.h = jArr;
        this.i = jArr2;
    }

    public k a(int i) {
        k[] kVarArr = this.k;
        if (kVarArr == null) {
            return null;
        }
        return kVarArr[i];
    }
}
