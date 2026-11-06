package com.tianmu.c.q.a.e0;

import android.view.Surface;
import androidx.annotation.Nullable;
import com.tianmu.c.q.a.d0;
import com.tianmu.c.q.a.f0.e;
import com.tianmu.c.q.a.k0.f;
import com.tianmu.c.q.a.l;
import com.tianmu.c.q.a.l0.g;
import com.tianmu.c.q.a.l0.o;
import com.tianmu.c.q.a.o0.d;
import com.tianmu.c.q.a.q0.h;
import com.tianmu.c.q.a.u;
import com.tianmu.c.q.a.v;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a implements v.a, f, e, h, com.tianmu.c.q.a.l0.h, d, com.tianmu.c.q.a.h0.b {
    private final com.tianmu.c.q.a.p0.b b;
    private v e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CopyOnWriteArraySet<com.tianmu.c.q.a.e0.b> f19521a = new CopyOnWriteArraySet<>();
    private final b d = new b();
    private final d0.c c = new d0.c();

    /* JADX INFO: renamed from: com.tianmu.c.q.a.e0.a$a, reason: collision with other inner class name */
    public static class C0645a {
        public a a(@Nullable v vVar, com.tianmu.c.q.a.p0.b bVar) {
            return new a(vVar, bVar);
        }
    }

    public static final class b {
        private c c;
        private c d;
        private boolean f;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ArrayList<c> f19522a = new ArrayList<>();
        private final d0.b b = new d0.b();
        private d0 e = d0.f19517a;

        private void g() {
            if (this.f19522a.isEmpty()) {
                return;
            }
            this.c = this.f19522a.get(0);
        }

        @Nullable
        public c a() {
            return this.c;
        }

        @Nullable
        public c b() {
            if (this.f19522a.isEmpty() || this.e.c() || this.f) {
                return null;
            }
            return this.f19522a.get(0);
        }

        @Nullable
        public c c() {
            return this.d;
        }

        public boolean d() {
            return this.f;
        }

        public void e() {
            this.f = false;
            g();
        }

        public void f() {
            this.f = true;
        }

        private c a(c cVar, d0 d0Var) {
            int iA;
            return (d0Var.c() || this.e.c() || (iA = d0Var.a(this.e.a(cVar.b.f19695a, this.b, true).f19518a)) == -1) ? cVar : new c(d0Var.a(iA, this.b).b, cVar.b.a(iA));
        }

        @Nullable
        public g.a b(int i) {
            d0 d0Var = this.e;
            if (d0Var == null) {
                return null;
            }
            int iA = d0Var.a();
            g.a aVar = null;
            for (int i2 = 0; i2 < this.f19522a.size(); i2++) {
                c cVar = this.f19522a.get(i2);
                int i3 = cVar.b.f19695a;
                if (i3 < iA && this.e.a(i3, this.b).b == i) {
                    if (aVar != null) {
                        return null;
                    }
                    aVar = cVar.b;
                }
            }
            return aVar;
        }

        public void c(int i, g.a aVar) {
            this.d = new c(i, aVar);
        }

        public void b(int i, g.a aVar) {
            c cVar = new c(i, aVar);
            this.f19522a.remove(cVar);
            if (cVar.equals(this.d)) {
                this.d = this.f19522a.isEmpty() ? null : this.f19522a.get(0);
            }
        }

        public void a(int i) {
            g();
        }

        public void a(int i, g.a aVar) {
            this.f19522a.add(new c(i, aVar));
            if (this.f19522a.size() != 1 || this.e.c()) {
                return;
            }
            g();
        }

        public void a(d0 d0Var) {
            for (int i = 0; i < this.f19522a.size(); i++) {
                ArrayList<c> arrayList = this.f19522a;
                arrayList.set(i, a(arrayList.get(i), d0Var));
            }
            c cVar = this.d;
            if (cVar != null) {
                this.d = a(cVar, d0Var);
            }
            this.e = d0Var;
            g();
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19523a;
        public final g.a b;

        public c(int i, g.a aVar) {
            this.f19523a = i;
            this.b = aVar;
        }

        public boolean equals(@Nullable Object obj) {
            if (this != obj) {
                if (obj == null || c.class != obj.getClass()) {
                    return false;
                }
                c cVar = (c) obj;
                if (this.f19523a != cVar.f19523a || !this.b.equals(cVar.b)) {
                    return false;
                }
            }
            return true;
        }

        public int hashCode() {
            return (this.f19523a * 31) + this.b.hashCode();
        }
    }

    public a(@Nullable v vVar, com.tianmu.c.q.a.p0.b bVar) {
        this.e = vVar;
        this.b = (com.tianmu.c.q.a.p0.b) com.tianmu.c.q.a.p0.a.a(bVar);
    }

    private com.tianmu.c.q.a.e0.b.a a(@Nullable c cVar) {
        if (cVar != null) {
            return d(cVar.f19523a, cVar.b);
        }
        int iK = ((v) com.tianmu.c.q.a.p0.a.a(this.e)).k();
        return d(iK, this.d.b(iK));
    }

    private com.tianmu.c.q.a.e0.b.a d() {
        return a(this.d.a());
    }

    private com.tianmu.c.q.a.e0.b.a e() {
        return a(this.d.b());
    }

    private com.tianmu.c.q.a.e0.b.a f() {
        return a(this.d.c());
    }

    public final void b() {
        if (this.d.d()) {
            return;
        }
        com.tianmu.c.q.a.e0.b.a aVarE = e();
        this.d.f();
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().a(aVarE);
        }
    }

    public final void c() {
        for (c cVar : new ArrayList(this.d.f19522a)) {
            b(cVar.f19523a, cVar.b);
        }
    }

    @Override // com.tianmu.c.q.a.v.a
    public final void a() {
        if (this.d.d()) {
            this.d.e();
            com.tianmu.c.q.a.e0.b.a aVarE = e();
            Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
            while (it.hasNext()) {
                it.next().d(aVarE);
            }
        }
    }

    @Override // com.tianmu.c.q.a.v.a
    public final void b(int i) {
        this.d.a(i);
        com.tianmu.c.q.a.e0.b.a aVarE = e();
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().c(aVarE, i);
        }
    }

    @Override // com.tianmu.c.q.a.v.a
    public final void c(int i) {
        com.tianmu.c.q.a.e0.b.a aVarE = e();
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().d(aVarE, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0063  */
    public com.tianmu.c.q.a.e0.b.a d(int i, @Nullable g.a aVar) {
        long jA;
        com.tianmu.c.q.a.p0.a.a(this.e);
        long jB = this.b.b();
        d0 d0VarJ = this.e.j();
        if (i == this.e.k()) {
            if (aVar == null || !aVar.a()) {
                jA = this.e.g();
            } else if (this.e.l() == aVar.b && this.e.f() == aVar.c) {
                jA = this.e.e();
            } else {
                jA = 0;
            }
        } else if (i >= d0VarJ.b() || (aVar != null && aVar.a())) {
            jA = 0;
        } else {
            jA = d0VarJ.a(i, this.c).a();
        }
        return new com.tianmu.c.q.a.e0.b.a(jB, d0VarJ, i, aVar, jA, this.e.e(), this.e.h() - this.e.g());
    }

    @Override // com.tianmu.c.q.a.f0.e
    public final void a(int i) {
        com.tianmu.c.q.a.e0.b.a aVarF = f();
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().b(aVarF, i);
        }
    }

    @Override // com.tianmu.c.q.a.l0.h
    public final void b(int i, g.a aVar) {
        this.d.b(i, aVar);
        com.tianmu.c.q.a.e0.b.a aVarD = d(i, aVar);
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().c(aVarD);
        }
    }

    @Override // com.tianmu.c.q.a.l0.h
    public final void c(int i, g.a aVar) {
        this.d.c(i, aVar);
        com.tianmu.c.q.a.e0.b.a aVarD = d(i, aVar);
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().e(aVarD);
        }
    }

    @Override // com.tianmu.c.q.a.f0.e
    public final void d(com.tianmu.c.q.a.g0.d dVar) {
        com.tianmu.c.q.a.e0.b.a aVarD = d();
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().b(aVarD, 1, dVar);
        }
    }

    @Override // com.tianmu.c.q.a.q0.h
    public final void a(int i, int i2, int i3, float f) {
        com.tianmu.c.q.a.e0.b.a aVarF = f();
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().a(aVarF, i, i2, i3, f);
        }
    }

    @Override // com.tianmu.c.q.a.l0.h
    public final void b(int i, @Nullable g.a aVar, com.tianmu.c.q.a.l0.h.b bVar, com.tianmu.c.q.a.l0.h.c cVar) {
        com.tianmu.c.q.a.e0.b.a aVarD = d(i, aVar);
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().b(aVarD, bVar, cVar);
        }
    }

    @Override // com.tianmu.c.q.a.l0.h
    public final void c(int i, @Nullable g.a aVar, com.tianmu.c.q.a.l0.h.b bVar, com.tianmu.c.q.a.l0.h.c cVar) {
        com.tianmu.c.q.a.e0.b.a aVarD = d(i, aVar);
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().a(aVarD, bVar, cVar);
        }
    }

    @Override // com.tianmu.c.q.a.q0.h
    public final void a(int i, long j) {
        com.tianmu.c.q.a.e0.b.a aVarD = d();
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().a(aVarD, i, j);
        }
    }

    @Override // com.tianmu.c.q.a.f0.e
    public final void b(com.tianmu.c.q.a.g0.d dVar) {
        com.tianmu.c.q.a.e0.b.a aVarE = e();
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().a(aVarE, 1, dVar);
        }
    }

    @Override // com.tianmu.c.q.a.q0.h
    public final void c(com.tianmu.c.q.a.g0.d dVar) {
        com.tianmu.c.q.a.e0.b.a aVarD = d();
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().b(aVarD, 2, dVar);
        }
    }

    @Override // com.tianmu.c.q.a.f0.e
    public final void a(int i, long j, long j2) {
        com.tianmu.c.q.a.e0.b.a aVarF = f();
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().a(aVarF, i, j, j2);
        }
    }

    @Override // com.tianmu.c.q.a.q0.h
    public final void b(l lVar) {
        com.tianmu.c.q.a.e0.b.a aVarF = f();
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().a(aVarF, 2, lVar);
        }
    }

    @Override // com.tianmu.c.q.a.l0.h
    public final void a(int i, g.a aVar) {
        this.d.a(i, aVar);
        com.tianmu.c.q.a.e0.b.a aVarD = d(i, aVar);
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().b(aVarD);
        }
    }

    @Override // com.tianmu.c.q.a.q0.h
    public final void b(String str, long j, long j2) {
        com.tianmu.c.q.a.e0.b.a aVarF = f();
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().a(aVarF, 2, str, j2);
        }
    }

    @Override // com.tianmu.c.q.a.l0.h
    public final void a(int i, @Nullable g.a aVar, com.tianmu.c.q.a.l0.h.b bVar, com.tianmu.c.q.a.l0.h.c cVar) {
        com.tianmu.c.q.a.e0.b.a aVarD = d(i, aVar);
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().c(aVarD, bVar, cVar);
        }
    }

    @Override // com.tianmu.c.q.a.l0.h
    public final void a(int i, @Nullable g.a aVar, com.tianmu.c.q.a.l0.h.b bVar, com.tianmu.c.q.a.l0.h.c cVar, IOException iOException, boolean z) {
        com.tianmu.c.q.a.e0.b.a aVarD = d(i, aVar);
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().a(aVarD, bVar, cVar, iOException, z);
        }
    }

    @Override // com.tianmu.c.q.a.l0.h
    public final void a(int i, @Nullable g.a aVar, com.tianmu.c.q.a.l0.h.c cVar) {
        com.tianmu.c.q.a.e0.b.a aVarD = d(i, aVar);
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().a(aVarD, cVar);
        }
    }

    @Override // com.tianmu.c.q.a.q0.h
    public final void a(Surface surface) {
        com.tianmu.c.q.a.e0.b.a aVarF = f();
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().a(aVarF, surface);
        }
    }

    @Override // com.tianmu.c.q.a.v.a
    public final void a(d0 d0Var, @Nullable Object obj, int i) {
        this.d.a(d0Var);
        com.tianmu.c.q.a.e0.b.a aVarE = e();
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().a(aVarE, i);
        }
    }

    @Override // com.tianmu.c.q.a.v.a
    public final void a(com.tianmu.c.q.a.f fVar) {
        com.tianmu.c.q.a.e0.b.a aVarE = e();
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().a(aVarE, fVar);
        }
    }

    @Override // com.tianmu.c.q.a.q0.h
    public final void a(com.tianmu.c.q.a.g0.d dVar) {
        com.tianmu.c.q.a.e0.b.a aVarE = e();
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().a(aVarE, 2, dVar);
        }
    }

    @Override // com.tianmu.c.q.a.k0.f
    public final void a(com.tianmu.c.q.a.k0.a aVar) {
        com.tianmu.c.q.a.e0.b.a aVarE = e();
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().a(aVarE, aVar);
        }
    }

    @Override // com.tianmu.c.q.a.v.a
    public final void a(o oVar, com.tianmu.c.q.a.n0.f fVar) {
        com.tianmu.c.q.a.e0.b.a aVarE = e();
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().a(aVarE, oVar, fVar);
        }
    }

    @Override // com.tianmu.c.q.a.f0.e
    public final void a(l lVar) {
        com.tianmu.c.q.a.e0.b.a aVarF = f();
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().a(aVarF, 1, lVar);
        }
    }

    @Override // com.tianmu.c.q.a.v.a
    public final void a(u uVar) {
        com.tianmu.c.q.a.e0.b.a aVarE = e();
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().a(aVarE, uVar);
        }
    }

    @Override // com.tianmu.c.q.a.f0.e
    public final void a(String str, long j, long j2) {
        com.tianmu.c.q.a.e0.b.a aVarF = f();
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().a(aVarF, 1, str, j2);
        }
    }

    @Override // com.tianmu.c.q.a.v.a
    public final void a(boolean z) {
        com.tianmu.c.q.a.e0.b.a aVarE = e();
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().a(aVarE, z);
        }
    }

    @Override // com.tianmu.c.q.a.v.a
    public final void a(boolean z, int i) {
        com.tianmu.c.q.a.e0.b.a aVarE = e();
        Iterator<com.tianmu.c.q.a.e0.b> it = this.f19521a.iterator();
        while (it.hasNext()) {
            it.next().a(aVarE, z, i);
        }
    }
}
