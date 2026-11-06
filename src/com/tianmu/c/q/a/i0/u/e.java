package com.tianmu.c.q.a.i0.u;

import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.p0.x;
import com.tianmu.c.q.a.s;
import java.io.EOFException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class e {
    private static final int i = x.b("OggS");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19618a;
    public int b;
    public long c;
    public int d;
    public int e;
    public int f;
    public final int[] g = new int[255];
    private final o h = new o(255);

    public void a() {
        this.f19618a = 0;
        this.b = 0;
        this.c = 0L;
        this.d = 0;
        this.e = 0;
        this.f = 0;
    }

    public boolean a(com.tianmu.c.q.a.i0.f fVar, boolean z) throws s, EOFException {
        this.h.A();
        a();
        if ((fVar.b() != -1 && fVar.b() - fVar.c() < 27) || !fVar.b(this.h.f19794a, 0, 27, true)) {
            if (z) {
                return false;
            }
            throw new EOFException();
        }
        if (this.h.u() != i) {
            if (z) {
                return false;
            }
            throw new s("expected OggS capture pattern at begin of page");
        }
        int iS = this.h.s();
        this.f19618a = iS;
        if (iS != 0) {
            if (z) {
                return false;
            }
            throw new s("unsupported bit stream revision");
        }
        this.b = this.h.s();
        this.c = this.h.k();
        this.h.l();
        this.h.l();
        this.h.l();
        int iS2 = this.h.s();
        this.d = iS2;
        this.e = iS2 + 27;
        this.h.A();
        fVar.b(this.h.f19794a, 0, this.d);
        for (int i2 = 0; i2 < this.d; i2++) {
            this.g[i2] = this.h.s();
            this.f += this.g[i2];
        }
        return true;
    }
}
