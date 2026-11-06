package com.tianmu.c.i;

import com.tianmu.ad.model.INativeRewardAd;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class g extends i implements INativeRewardAd {
    private String i0;

    public static g a(c cVar) {
        if (cVar == null) {
            return null;
        }
        if (cVar instanceof g) {
            return (g) cVar;
        }
        g gVar = new g();
        gVar.f19380a = cVar.f19380a;
        gVar.b = cVar.b;
        gVar.c = cVar.c;
        gVar.d = cVar.d;
        gVar.e = cVar.e;
        gVar.f = cVar.f;
        gVar.g = cVar.g;
        gVar.h = cVar.h;
        gVar.i = cVar.i;
        gVar.j = cVar.j;
        gVar.l = cVar.l;
        gVar.m = cVar.m;
        gVar.n = cVar.n;
        gVar.o = cVar.o;
        gVar.p = cVar.p;
        gVar.q = cVar.q;
        gVar.r = cVar.r;
        gVar.s = cVar.s;
        gVar.t = cVar.t;
        gVar.u = cVar.u;
        gVar.v = cVar.v;
        gVar.w = cVar.w;
        gVar.x = cVar.x;
        gVar.y = cVar.y;
        gVar.z = cVar.z;
        gVar.A = cVar.A;
        gVar.B = cVar.B;
        gVar.C = cVar.C;
        gVar.D = cVar.D;
        gVar.E = cVar.E;
        gVar.F = cVar.F;
        gVar.G = cVar.G;
        gVar.H = cVar.H;
        gVar.I = cVar.I;
        gVar.J = cVar.J;
        long j = cVar.K;
        if (j <= 0 || j > 30) {
            j = 30;
        }
        gVar.K = j;
        gVar.L = cVar.L;
        gVar.M = cVar.M;
        gVar.N = cVar.N;
        gVar.O = cVar.O;
        gVar.m(cVar.T());
        gVar.b(cVar.e());
        gVar.b(cVar.A());
        gVar.a(cVar.d());
        gVar.a(cVar.c());
        gVar.d(cVar.j0());
        gVar.c(cVar.i0());
        gVar.f(cVar.t());
        gVar.a(cVar.f());
        gVar.b(cVar.b0());
        gVar.j(cVar.M());
        gVar.a(cVar.a0());
        return gVar;
    }

    public com.tianmu.c.p.c M0() {
        return (com.tianmu.c.p.c) this.k;
    }

    public List<String> N0() {
        q qVar = this.i;
        if (qVar != null) {
            return qVar.k();
        }
        return null;
    }

    public String O0() {
        return this.i0;
    }

    @Override // com.tianmu.c.i.i, com.tianmu.c.i.c
    public com.tianmu.c.p.b Z() {
        return new com.tianmu.c.p.c();
    }

    @Override // com.tianmu.ad.model.INativeRewardAd
    public void cache() {
        q0();
    }

    @Override // com.tianmu.c.i.i, com.tianmu.c.i.c, com.tianmu.ad.model.INativeAd
    public void destroy() {
        super.destroy();
    }

    @Override // com.tianmu.ad.model.INativeRewardAd
    public void reportAdClose(int i) {
        com.tianmu.c.p.c cVarM0 = M0();
        if (cVarM0 != null) {
            cVarM0.a(t0(), i);
        }
    }
}
