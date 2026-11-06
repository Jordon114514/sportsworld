package com.tianmu.c.q.a.i0.u;

import com.tianmu.c.q.a.i0.l;
import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c implements com.tianmu.c.q.a.i0.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.tianmu.c.q.a.i0.g f19616a;
    private h b;
    private boolean c;

    public class a implements com.tianmu.c.q.a.i0.h {
        @Override // com.tianmu.c.q.a.i0.h
        public com.tianmu.c.q.a.i0.e[] a() {
            return new com.tianmu.c.q.a.i0.e[]{new c()};
        }
    }

    static {
        new a();
    }

    private boolean b(com.tianmu.c.q.a.i0.f fVar) {
        h gVar;
        e eVar = new e();
        if (eVar.a(fVar, true) && (eVar.b & 2) == 2) {
            int iMin = Math.min(eVar.f, 8);
            o oVar = new o(iMin);
            fVar.b(oVar.f19794a, 0, iMin);
            if (b.c(a(oVar))) {
                gVar = new b();
            } else if (j.c(a(oVar))) {
                gVar = new j();
            } else if (g.b(a(oVar))) {
                gVar = new g();
            }
            this.b = gVar;
            return true;
        }
        return false;
    }

    @Override // com.tianmu.c.q.a.i0.e
    public int a(com.tianmu.c.q.a.i0.f fVar, l lVar) throws s {
        if (this.b == null) {
            if (!b(fVar)) {
                throw new s("Failed to determine bitstream type");
            }
            fVar.a();
        }
        if (!this.c) {
            com.tianmu.c.q.a.i0.o oVarA = this.f19616a.a(0, 1);
            this.f19616a.f();
            this.b.a(this.f19616a, oVarA);
            this.c = true;
        }
        return this.b.a(fVar, lVar);
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void release() {
    }

    private static o a(o oVar) {
        oVar.e(0);
        return oVar;
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void a(long j, long j2) {
        h hVar = this.b;
        if (hVar != null) {
            hVar.a(j, j2);
        }
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void a(com.tianmu.c.q.a.i0.g gVar) {
        this.f19616a = gVar;
    }

    @Override // com.tianmu.c.q.a.i0.e
    public boolean a(com.tianmu.c.q.a.i0.f fVar) {
        try {
            return b(fVar);
        } catch (s unused) {
            return false;
        }
    }
}
