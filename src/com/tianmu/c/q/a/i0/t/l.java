package com.tianmu.c.q.a.i0.t;

import com.tencent.smtt.sdk.TbsListener;
import com.tianmu.c.q.a.p0.o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f19611a;
    public long b;
    public long c;
    public long d;
    public int e;
    public int f;
    public long[] g;
    public int[] h;
    public int[] i;
    public int[] j;
    public long[] k;
    public boolean[] l;
    public boolean m;
    public boolean[] n;
    public k o;
    public int p;
    public o q;
    public boolean r;
    public long s;

    public long a(int i) {
        return this.k[i] + ((long) this.j[i]);
    }

    public void b(int i) {
        o oVar = this.q;
        if (oVar == null || oVar.d() < i) {
            this.q = new o(i);
        }
        this.p = i;
        this.m = true;
        this.r = true;
    }

    public void a() {
        this.e = 0;
        this.s = 0L;
        this.m = false;
        this.r = false;
        this.o = null;
    }

    public void a(int i, int i2) {
        this.e = i;
        this.f = i2;
        int[] iArr = this.h;
        if (iArr == null || iArr.length < i) {
            this.g = new long[i];
            this.h = new int[i];
        }
        int[] iArr2 = this.i;
        if (iArr2 == null || iArr2.length < i2) {
            int i3 = (i2 * TbsListener.ErrorCode.DOWNLOAD_THROWABLE) / 100;
            this.i = new int[i3];
            this.j = new int[i3];
            this.k = new long[i3];
            this.l = new boolean[i3];
            this.n = new boolean[i3];
        }
    }

    public void a(com.tianmu.c.q.a.i0.f fVar) {
        fVar.c(this.q.f19794a, 0, this.p);
        this.q.e(0);
        this.r = false;
    }

    public void a(o oVar) {
        oVar.a(this.q.f19794a, 0, this.p);
        this.q.e(0);
        this.r = false;
    }
}
