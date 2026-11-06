package com.tianmu.c.q.a.l0;

import android.net.Uri;
import android.os.Handler;
import androidx.annotation.Nullable;
import com.tianmu.c.q.a.b0;
import com.tianmu.c.q.a.o0.q;
import com.tianmu.c.q.a.p0.x;
import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class d implements com.tianmu.c.q.a.l0.f, com.tianmu.c.q.a.i0.g, q.a<c>, q.d, j.b {
    private boolean[] B;
    private boolean[] C;
    private boolean[] D;
    private boolean E;
    private long G;
    private boolean I;
    private int J;
    private boolean K;
    private boolean L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Uri f19688a;
    private final com.tianmu.c.q.a.o0.g b;
    private final int c;
    private final h.a d;
    private final e e;
    private final com.tianmu.c.q.a.o0.b f;

    @Nullable
    private final String g;
    private final long h;
    private final C0667d j;

    @Nullable
    private com.tianmu.c.q.a.l0.f.a o;
    private com.tianmu.c.q.a.i0.m p;
    private boolean s;
    private boolean t;
    private int u;
    private boolean v;
    private boolean w;
    private boolean x;
    private int y;
    private o z;
    private final q i = new q("Loader:ExtractorMediaPeriod");
    private final com.tianmu.c.q.a.p0.e k = new com.tianmu.c.q.a.p0.e();
    private final Runnable l = new a(this);
    private final Runnable m = new b(this);
    private final Handler n = new Handler();
    private int[] r = new int[0];
    private j[] q = new j[0];
    private long H = -9223372036854775807L;
    private long F = -1;
    private long A = -9223372036854775807L;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final d f19689a;

        public a(d dVar) {
            this.f19689a = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19689a.m();
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final d f19690a;

        public b(d dVar) {
            this.f19690a = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f19690a.L) {
                return;
            }
            this.f19690a.o.a(this.f19690a);
        }
    }

    public final class c implements q.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Uri f19691a;
        private final com.tianmu.c.q.a.o0.g b;
        private final C0667d c;
        private final com.tianmu.c.q.a.p0.e d;
        private volatile boolean f;
        private long h;
        private com.tianmu.c.q.a.o0.i i;
        private long k;
        final d l;
        private final com.tianmu.c.q.a.i0.l e = new com.tianmu.c.q.a.i0.l();
        private boolean g = true;
        private long j = -1;

        public c(d dVar, Uri uri, com.tianmu.c.q.a.o0.g gVar, C0667d c0667d, com.tianmu.c.q.a.p0.e eVar) {
            this.l = dVar;
            this.f19691a = (Uri) com.tianmu.c.q.a.p0.a.a(uri);
            this.b = (com.tianmu.c.q.a.o0.g) com.tianmu.c.q.a.p0.a.a(gVar);
            this.c = (C0667d) com.tianmu.c.q.a.p0.a.a(c0667d);
            this.d = eVar;
        }

        @Override // com.tianmu.c.q.a.o0.q.c
        public void a() throws Throwable {
            com.tianmu.c.q.a.i0.b bVar;
            int iA = 0;
            while (iA == 0 && !this.f) {
                try {
                    long jD = this.e.f19572a;
                    com.tianmu.c.q.a.o0.i iVar = new com.tianmu.c.q.a.o0.i(this.f19691a, jD, -1L, this.l.g);
                    this.i = iVar;
                    long jA = this.b.a(iVar);
                    this.j = jA;
                    if (jA != -1) {
                        this.j = jA + jD;
                    }
                    bVar = new com.tianmu.c.q.a.i0.b(this.b, jD, this.j);
                    try {
                        com.tianmu.c.q.a.i0.e eVarA = this.c.a(bVar, this.b.a());
                        if (this.g) {
                            eVarA.a(jD, this.h);
                            this.g = false;
                        }
                        while (iA == 0 && !this.f) {
                            this.d.a();
                            iA = eVarA.a(bVar, this.e);
                            if (bVar.d() > this.l.h + jD) {
                                jD = bVar.d();
                                this.d.b();
                                this.l.n.post(this.l.m);
                            }
                        }
                        if (iA == 1) {
                            iA = 0;
                        } else {
                            this.e.f19572a = bVar.d();
                            this.k = this.e.f19572a - this.i.c;
                        }
                        x.a(this.b);
                    } catch (Throwable th) {
                        th = th;
                        if (iA != 1 && bVar != null) {
                            this.e.f19572a = bVar.d();
                            this.k = this.e.f19572a - this.i.c;
                        }
                        x.a(this.b);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    bVar = null;
                }
            }
        }

        @Override // com.tianmu.c.q.a.o0.q.c
        public void b() {
            this.f = true;
        }

        public void a(long j, long j2) {
            this.e.f19572a = j;
            this.h = j2;
            this.g = true;
        }
    }

    /* JADX INFO: renamed from: com.tianmu.c.q.a.l0.d$d, reason: collision with other inner class name */
    public static final class C0667d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final com.tianmu.c.q.a.i0.e[] f19692a;
        private final com.tianmu.c.q.a.i0.g b;
        private com.tianmu.c.q.a.i0.e c;

        public C0667d(com.tianmu.c.q.a.i0.e[] eVarArr, com.tianmu.c.q.a.i0.g gVar) {
            this.f19692a = eVarArr;
            this.b = gVar;
        }

        public com.tianmu.c.q.a.i0.e a(com.tianmu.c.q.a.i0.f fVar, Uri uri) throws p {
            com.tianmu.c.q.a.i0.e eVar = this.c;
            if (eVar != null) {
                return eVar;
            }
            for (com.tianmu.c.q.a.i0.e eVar2 : this.f19692a) {
                try {
                    if (eVar2.a(fVar)) {
                        this.c = eVar2;
                        fVar.a();
                        break;
                    }
                    continue;
                } catch (EOFException unused) {
                } catch (Throwable th) {
                    fVar.a();
                    throw th;
                }
                fVar.a();
            }
            com.tianmu.c.q.a.i0.e eVar3 = this.c;
            if (eVar3 != null) {
                eVar3.a(this.b);
                return this.c;
            }
            throw new p("None of the available extractors (" + x.a(this.f19692a) + ") could read the stream.", uri);
        }

        public void a() {
            com.tianmu.c.q.a.i0.e eVar = this.c;
            if (eVar != null) {
                eVar.release();
                this.c = null;
            }
        }
    }

    public interface e {
        void a(long j, boolean z);
    }

    public final class f implements k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f19693a;
        final d b;

        public f(d dVar, int i) {
            this.b = dVar;
            this.f19693a = i;
        }

        @Override // com.tianmu.c.q.a.l0.k
        public int a(long j) {
            return this.b.a(this.f19693a, j);
        }

        @Override // com.tianmu.c.q.a.l0.k
        public boolean b() {
            return this.b.a(this.f19693a);
        }

        @Override // com.tianmu.c.q.a.l0.k
        public int a(com.tianmu.c.q.a.m mVar, com.tianmu.c.q.a.g0.e eVar, boolean z) {
            return this.b.a(this.f19693a, mVar, eVar, z);
        }

        @Override // com.tianmu.c.q.a.l0.k
        public void a() throws IOException {
            this.b.h();
        }
    }

    public d(Uri uri, com.tianmu.c.q.a.o0.g gVar, com.tianmu.c.q.a.i0.e[] eVarArr, int i, h.a aVar, e eVar, com.tianmu.c.q.a.o0.b bVar, @Nullable String str, int i2) {
        this.f19688a = uri;
        this.b = gVar;
        this.c = i;
        this.d = aVar;
        this.e = eVar;
        this.f = bVar;
        this.g = str;
        this.h = i2;
        this.j = new C0667d(eVarArr, this);
        this.u = i == -1 ? 3 : i;
        aVar.a();
    }

    private int j() {
        int iF = 0;
        for (j jVar : this.q) {
            iF += jVar.f();
        }
        return iF;
    }

    private long k() {
        long jMax = Long.MIN_VALUE;
        for (j jVar : this.q) {
            jMax = Math.max(jMax, jVar.c());
        }
        return jMax;
    }

    private boolean l() {
        return this.H != -9223372036854775807L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        if (this.L || this.t || this.p == null || !this.s) {
            return;
        }
        for (j jVar : this.q) {
            if (jVar.e() == null) {
                return;
            }
        }
        this.k.b();
        int length = this.q.length;
        n[] nVarArr = new n[length];
        this.C = new boolean[length];
        this.B = new boolean[length];
        this.D = new boolean[length];
        this.A = this.p.b();
        int i = 0;
        while (true) {
            boolean z = true;
            if (i >= length) {
                break;
            }
            com.tianmu.c.q.a.l lVarE = this.q[i].e();
            nVarArr[i] = new n(lVarE);
            String str = lVarE.f;
            if (!com.tianmu.c.q.a.p0.k.i(str) && !com.tianmu.c.q.a.p0.k.g(str)) {
                z = false;
            }
            this.C[i] = z;
            this.E = z | this.E;
            i++;
        }
        this.z = new o(nVarArr);
        if (this.c == -1 && this.F == -1 && this.p.b() == -9223372036854775807L) {
            this.u = 6;
        }
        this.t = true;
        this.e.a(this.A, this.p.a());
        this.o.a((com.tianmu.c.q.a.l0.f) this);
    }

    private void n() {
        c cVar = new c(this, this.f19688a, this.b, this.j, this.k);
        if (this.t) {
            com.tianmu.c.q.a.p0.a.b(l());
            long j = this.A;
            if (j != -9223372036854775807L && this.H >= j) {
                this.K = true;
                this.H = -9223372036854775807L;
                return;
            } else {
                cVar.a(this.p.b(this.H).f19573a.b, this.H);
                this.H = -9223372036854775807L;
            }
        }
        this.J = j();
        this.d.a(cVar.i, 1, -1, null, 0, null, cVar.h, this.A, this.i.a(cVar, this, this.u));
    }

    private boolean o() {
        return this.w || l();
    }

    public int a(int i, long j) {
        int iA = 0;
        if (!o()) {
            j jVar = this.q[i];
            if (!this.K || j <= jVar.c()) {
                int iA2 = jVar.a(j, true, true);
                if (iA2 != -1) {
                    iA = iA2;
                }
            } else {
                iA = jVar.a();
            }
            if (iA > 0) {
                b(i);
            } else {
                c(i);
            }
        }
        return iA;
    }

    @Override // com.tianmu.c.q.a.l0.f
    public long b() {
        long jK;
        if (this.K) {
            return Long.MIN_VALUE;
        }
        if (l()) {
            return this.H;
        }
        if (this.E) {
            int length = this.q.length;
            jK = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                if (this.C[i]) {
                    jK = Math.min(jK, this.q[i].c());
                }
            }
        } else {
            jK = k();
        }
        return jK == Long.MIN_VALUE ? this.G : jK;
    }

    @Override // com.tianmu.c.q.a.l0.f
    public long d() {
        if (this.y == 0) {
            return Long.MIN_VALUE;
        }
        return b();
    }

    @Override // com.tianmu.c.q.a.l0.f
    public long e() {
        if (!this.x) {
            this.d.c();
            this.x = true;
        }
        if (!this.w || (!this.K && j() <= this.J)) {
            return -9223372036854775807L;
        }
        this.w = false;
        return this.G;
    }

    public void h() throws IOException {
        this.i.a(this.u);
    }

    public void i() {
        if (this.t) {
            for (j jVar : this.q) {
                jVar.b();
            }
        }
        this.i.a(this);
        this.n.removeCallbacksAndMessages(null);
        this.o = null;
        this.L = true;
        this.d.b();
    }

    private void b(int i) {
        if (this.D[i]) {
            return;
        }
        com.tianmu.c.q.a.l lVarA = this.z.a(i).a(0);
        this.d.a(com.tianmu.c.q.a.p0.k.e(lVarA.f), lVarA, 0, null, this.G);
        this.D[i] = true;
    }

    public int a(int i, com.tianmu.c.q.a.m mVar, com.tianmu.c.q.a.g0.e eVar, boolean z) {
        if (o()) {
            return -3;
        }
        int iA = this.q[i].a(mVar, eVar, z, this.K, this.G);
        if (iA == -4) {
            b(i);
        } else if (iA == -3) {
            c(i);
        }
        return iA;
    }

    @Override // com.tianmu.c.q.a.l0.f
    public void c() throws IOException {
        h();
    }

    @Override // com.tianmu.c.q.a.i0.g
    public void f() {
        this.s = true;
        this.n.post(this.l);
    }

    @Override // com.tianmu.c.q.a.o0.q.d
    public void g() {
        for (j jVar : this.q) {
            jVar.h();
        }
        this.j.a();
    }

    private void c(int i) {
        if (this.I && this.C[i] && !this.q[i].g()) {
            this.H = 0L;
            this.I = false;
            this.w = true;
            this.G = 0L;
            this.J = 0;
            for (j jVar : this.q) {
                jVar.h();
            }
            this.o.a(this);
        }
    }

    private boolean d(long j) {
        int length = this.q.length;
        for (int i = 0; i < length; i++) {
            j jVar = this.q[i];
            jVar.i();
            if (jVar.a(j, true, false) == -1 && (this.C[i] || !this.E)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.tianmu.c.q.a.o0.q.a
    public int a(c cVar, long j, long j2, IOException iOException) {
        boolean zA = a(iOException);
        this.d.a(cVar.i, 1, -1, null, 0, null, cVar.h, this.A, j, j2, cVar.k, iOException, zA);
        a(cVar);
        if (zA) {
            return 3;
        }
        int iJ = j();
        boolean z = iJ > this.J;
        if (a(cVar, iJ)) {
            return z ? 1 : 0;
        }
        return 2;
    }

    @Override // com.tianmu.c.q.a.l0.f
    public boolean b(long j) {
        if (this.K || this.I || (this.t && this.y == 0)) {
            return false;
        }
        boolean zC = this.k.c();
        if (this.i.b()) {
            return zC;
        }
        n();
        return true;
    }

    @Override // com.tianmu.c.q.a.l0.f
    public void c(long j) {
    }

    @Override // com.tianmu.c.q.a.l0.f
    public long a(long j) {
        if (!this.p.a()) {
            j = 0;
        }
        this.G = j;
        this.w = false;
        if (l() || !d(j)) {
            this.I = false;
            this.H = j;
            this.K = false;
            if (this.i.b()) {
                this.i.a();
            } else {
                for (j jVar : this.q) {
                    jVar.h();
                }
            }
        }
        return j;
    }

    @Override // com.tianmu.c.q.a.l0.f
    public long a(long j, b0 b0Var) {
        if (!this.p.a()) {
            return 0L;
        }
        com.tianmu.c.q.a.i0.m.a aVarB = this.p.b(j);
        return x.a(j, b0Var, aVarB.f19573a.f19575a, aVarB.b.f19575a);
    }

    @Override // com.tianmu.c.q.a.l0.f
    public long a(com.tianmu.c.q.a.n0.e[] eVarArr, boolean[] zArr, k[] kVarArr, boolean[] zArr2, long j) {
        com.tianmu.c.q.a.n0.e eVar;
        com.tianmu.c.q.a.p0.a.b(this.t);
        int i = this.y;
        int i2 = 0;
        for (int i3 = 0; i3 < eVarArr.length; i3++) {
            k kVar = kVarArr[i3];
            if (kVar != null && (eVarArr[i3] == null || !zArr[i3])) {
                int i4 = ((f) kVar).f19693a;
                com.tianmu.c.q.a.p0.a.b(this.B[i4]);
                this.y--;
                this.B[i4] = false;
                kVarArr[i3] = null;
            }
        }
        boolean z = !this.v ? j == 0 : i != 0;
        for (int i5 = 0; i5 < eVarArr.length; i5++) {
            if (kVarArr[i5] == null && (eVar = eVarArr[i5]) != null) {
                com.tianmu.c.q.a.p0.a.b(eVar.a() == 1);
                com.tianmu.c.q.a.p0.a.b(eVar.b(0) == 0);
                int iA = this.z.a(eVar.b());
                com.tianmu.c.q.a.p0.a.b(!this.B[iA]);
                this.y++;
                this.B[iA] = true;
                kVarArr[i5] = new f(this, iA);
                zArr2[i5] = true;
                if (!z) {
                    j jVar = this.q[iA];
                    jVar.i();
                    z = jVar.a(j, true, true) == -1 && jVar.d() != 0;
                }
            }
        }
        if (this.y == 0) {
            this.I = false;
            this.w = false;
            if (this.i.b()) {
                j[] jVarArr = this.q;
                int length = jVarArr.length;
                while (i2 < length) {
                    jVarArr[i2].b();
                    i2++;
                }
                this.i.a();
            } else {
                j[] jVarArr2 = this.q;
                int length2 = jVarArr2.length;
                while (i2 < length2) {
                    jVarArr2[i2].h();
                    i2++;
                }
            }
        } else if (z) {
            j = a(j);
            while (i2 < kVarArr.length) {
                if (kVarArr[i2] != null) {
                    zArr2[i2] = true;
                }
                i2++;
            }
        }
        this.v = true;
        return j;
    }

    @Override // com.tianmu.c.q.a.i0.g
    public com.tianmu.c.q.a.i0.o a(int i, int i2) {
        int length = this.q.length;
        for (int i3 = 0; i3 < length; i3++) {
            if (this.r[i3] == i) {
                return this.q[i3];
            }
        }
        j jVar = new j(this.f);
        jVar.a(this);
        int i4 = length + 1;
        int[] iArrCopyOf = Arrays.copyOf(this.r, i4);
        this.r = iArrCopyOf;
        iArrCopyOf[length] = i;
        j[] jVarArr = (j[]) Arrays.copyOf(this.q, i4);
        this.q = jVarArr;
        jVarArr[length] = jVar;
        return jVar;
    }

    @Override // com.tianmu.c.q.a.l0.f
    public o a() {
        return this.z;
    }

    @Override // com.tianmu.c.q.a.l0.f
    public void a(long j, boolean z) {
        int length = this.q.length;
        for (int i = 0; i < length; i++) {
            this.q[i].b(j, z, this.B[i]);
        }
    }

    @Override // com.tianmu.c.q.a.i0.g
    public void a(com.tianmu.c.q.a.i0.m mVar) {
        this.p = mVar;
        this.n.post(this.l);
    }

    private void a(c cVar) {
        if (this.F == -1) {
            this.F = cVar.j;
        }
    }

    @Override // com.tianmu.c.q.a.o0.q.a
    public void a(c cVar, long j, long j2) {
        if (this.A == -9223372036854775807L) {
            long jK = k();
            long j3 = jK == Long.MIN_VALUE ? 0L : jK + 10000;
            this.A = j3;
            this.e.a(j3, this.p.a());
        }
        this.d.b(cVar.i, 1, -1, null, 0, null, cVar.h, this.A, j, j2, cVar.k);
        a(cVar);
        this.K = true;
        this.o.a(this);
    }

    @Override // com.tianmu.c.q.a.o0.q.a
    public void a(c cVar, long j, long j2, boolean z) {
        this.d.a(cVar.i, 1, -1, null, 0, null, cVar.h, this.A, j, j2, cVar.k);
        if (z) {
            return;
        }
        a(cVar);
        for (j jVar : this.q) {
            jVar.h();
        }
        if (this.y > 0) {
            this.o.a(this);
        }
    }

    @Override // com.tianmu.c.q.a.l0.f
    public void a(com.tianmu.c.q.a.l0.f.a aVar, long j) {
        this.o = aVar;
        this.k.c();
        n();
    }

    @Override // com.tianmu.c.q.a.l0.j.b
    public void a(com.tianmu.c.q.a.l lVar) {
        this.n.post(this.l);
    }

    public boolean a(int i) {
        return !o() && (this.K || this.q[i].g());
    }

    private boolean a(c cVar, int i) {
        com.tianmu.c.q.a.i0.m mVar;
        if (this.F != -1 || ((mVar = this.p) != null && mVar.b() != -9223372036854775807L)) {
            this.J = i;
            return true;
        }
        if (this.t && !o()) {
            this.I = true;
            return false;
        }
        this.w = this.t;
        this.G = 0L;
        this.J = 0;
        for (j jVar : this.q) {
            jVar.h();
        }
        cVar.a(0L, 0L);
        return true;
    }

    private static boolean a(IOException iOException) {
        return iOException instanceof p;
    }
}
