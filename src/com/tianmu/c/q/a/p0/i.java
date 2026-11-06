package com.tianmu.c.q.a.p0;

import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f19787a;
    private long[] b;

    public i() {
        this(32);
    }

    public int a() {
        return this.f19787a;
    }

    public long[] b() {
        return Arrays.copyOf(this.b, this.f19787a);
    }

    public i(int i) {
        this.b = new long[i];
    }

    public long a(int i) {
        if (i >= 0 && i < this.f19787a) {
            return this.b[i];
        }
        throw new IndexOutOfBoundsException("Invalid index " + i + ", size is " + this.f19787a);
    }

    public void a(long j) {
        int i = this.f19787a;
        long[] jArr = this.b;
        if (i == jArr.length) {
            this.b = Arrays.copyOf(jArr, i * 2);
        }
        long[] jArr2 = this.b;
        int i2 = this.f19787a;
        this.f19787a = i2 + 1;
        jArr2[i2] = j;
    }
}
