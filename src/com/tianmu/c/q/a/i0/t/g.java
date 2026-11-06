package com.tianmu.c.q.a.i0.t;

import android.support.v4.media.session.PlaybackStateCompat;
import com.tianmu.c.q.a.i0.n;
import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.p0.x;
import com.tianmu.c.q.a.s;
import java.util.ArrayDeque;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class g implements com.tianmu.c.q.a.i0.e, com.tianmu.c.q.a.i0.m {
    private static final int t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f19605a;
    private final o b;
    private final o c;
    private final o d;
    private final ArrayDeque<com.tianmu.c.q.a.i0.t.a.C0657a> e;
    private int f;
    private int g;
    private long h;
    private int i;
    private o j;
    private int k;
    private int l;
    private int m;
    private com.tianmu.c.q.a.i0.g n;
    private b[] o;
    private long[][] p;
    private int q;
    private long r;
    private boolean s;

    public class a implements com.tianmu.c.q.a.i0.h {
        @Override // com.tianmu.c.q.a.i0.h
        public com.tianmu.c.q.a.i0.e[] a() {
            return new com.tianmu.c.q.a.i0.e[]{new g()};
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final j f19606a;
        public final m b;
        public final com.tianmu.c.q.a.i0.o c;
        public int d;

        public b(j jVar, m mVar, com.tianmu.c.q.a.i0.o oVar) {
            this.f19606a = jVar;
            this.b = mVar;
            this.c = oVar;
        }
    }

    static {
        new a();
        t = x.b("qt  ");
    }

    public g() {
        this(0);
    }

    private int c(long j) {
        int i = -1;
        int i2 = -1;
        int i3 = 0;
        long j2 = Long.MAX_VALUE;
        boolean z = true;
        long j3 = Long.MAX_VALUE;
        boolean z2 = true;
        long j4 = Long.MAX_VALUE;
        while (true) {
            b[] bVarArr = this.o;
            if (i3 >= bVarArr.length) {
                break;
            }
            b bVar = bVarArr[i3];
            int i4 = bVar.d;
            m mVar = bVar.b;
            if (i4 != mVar.b) {
                long j5 = mVar.c[i4];
                long j6 = this.p[i3][i4];
                long j7 = j5 - j;
                boolean z3 = j7 < 0 || j7 >= PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
                if ((!z3 && z2) || (z3 == z2 && j7 < j4)) {
                    z2 = z3;
                    j4 = j7;
                    i = i3;
                    j3 = j6;
                }
                if (j6 < j2) {
                    z = z3;
                    i2 = i3;
                    j2 = j6;
                }
            }
            i3++;
        }
        return (j2 == Long.MAX_VALUE || !z || j3 < j2 + 10485760) ? i : i2;
    }

    private void d(long j) throws s {
        while (!this.e.isEmpty() && this.e.peek().P0 == j) {
            com.tianmu.c.q.a.i0.t.a.C0657a c0657aPop = this.e.pop();
            if (c0657aPop.f19592a == com.tianmu.c.q.a.i0.t.a.C) {
                a(c0657aPop);
                this.e.clear();
                this.f = 2;
            } else if (!this.e.isEmpty()) {
                this.e.peek().a(c0657aPop);
            }
        }
        if (this.f != 2) {
            c();
        }
    }

    private void e(long j) {
        for (b bVar : this.o) {
            m mVar = bVar.b;
            int iA = mVar.a(j);
            if (iA == -1) {
                iA = mVar.b(j);
            }
            bVar.d = iA;
        }
    }

    @Override // com.tianmu.c.q.a.i0.e
    public int a(com.tianmu.c.q.a.i0.f fVar, com.tianmu.c.q.a.i0.l lVar) {
        while (true) {
            int i = this.f;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        return c(fVar, lVar);
                    }
                    throw new IllegalStateException();
                }
                if (b(fVar, lVar)) {
                    return 1;
                }
            } else if (!b(fVar)) {
                return -1;
            }
        }
    }

    @Override // com.tianmu.c.q.a.i0.m
    public long b() {
        return this.r;
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void release() {
    }

    public g(int i) {
        this.f19605a = i;
        this.d = new o(16);
        this.e = new ArrayDeque<>();
        this.b = new o(com.tianmu.c.q.a.p0.l.f19790a);
        this.c = new o(4);
        this.k = -1;
    }

    private static int a(m mVar, long j) {
        int iA = mVar.a(j);
        return iA == -1 ? mVar.b(j) : iA;
    }

    private int c(com.tianmu.c.q.a.i0.f fVar, com.tianmu.c.q.a.i0.l lVar) {
        long jD = fVar.d();
        if (this.k == -1) {
            int iC = c(jD);
            this.k = iC;
            if (iC == -1) {
                return -1;
            }
        }
        b bVar = this.o[this.k];
        com.tianmu.c.q.a.i0.o oVar = bVar.c;
        int i = bVar.d;
        m mVar = bVar.b;
        long j = mVar.c[i];
        int i2 = mVar.d[i];
        long j2 = (j - jD) + ((long) this.l);
        if (j2 < 0 || j2 >= PlaybackStateCompat.ACTION_SET_REPEAT_MODE) {
            lVar.f19572a = j;
            return 1;
        }
        if (bVar.f19606a.g == 1) {
            j2 += 8;
            i2 -= 8;
        }
        fVar.a((int) j2);
        int i3 = bVar.f19606a.j;
        if (i3 == 0) {
            while (true) {
                int i4 = this.l;
                if (i4 >= i2) {
                    break;
                }
                int iA = oVar.a(fVar, i2 - i4, false);
                this.l += iA;
                this.m -= iA;
            }
        } else {
            byte[] bArr = this.c.f19794a;
            bArr[0] = 0;
            bArr[1] = 0;
            bArr[2] = 0;
            int i5 = 4 - i3;
            while (this.l < i2) {
                int i6 = this.m;
                if (i6 == 0) {
                    fVar.c(this.c.f19794a, i5, i3);
                    this.c.e(0);
                    this.m = this.c.w();
                    this.b.e(0);
                    oVar.a(this.b, 4);
                    this.l += 4;
                    i2 += i5;
                } else {
                    int iA2 = oVar.a(fVar, i6, false);
                    this.l += iA2;
                    this.m -= iA2;
                }
            }
        }
        int i7 = i2;
        m mVar2 = bVar.b;
        oVar.a(mVar2.f[i], mVar2.g[i], i7, 0, null);
        bVar.d++;
        this.k = -1;
        this.l = 0;
        this.m = 0;
        return 0;
    }

    @Override // com.tianmu.c.q.a.i0.m
    public com.tianmu.c.q.a.i0.m.a b(long j) {
        long j2;
        long jA;
        long j3;
        int iB;
        b[] bVarArr = this.o;
        if (bVarArr.length == 0) {
            return new com.tianmu.c.q.a.i0.m.a(n.c);
        }
        int i = this.q;
        if (i != -1) {
            m mVar = bVarArr[i].b;
            int iA = a(mVar, j);
            if (iA == -1) {
                return new com.tianmu.c.q.a.i0.m.a(n.c);
            }
            long j4 = mVar.f[iA];
            j2 = mVar.c[iA];
            if (j4 >= j || iA >= mVar.b - 1 || (iB = mVar.b(j)) == -1 || iB == iA) {
                jA = -1;
                j3 = -9223372036854775807L;
            } else {
                j3 = mVar.f[iB];
                jA = mVar.c[iB];
            }
            j = j4;
        } else {
            j2 = Long.MAX_VALUE;
            jA = -1;
            j3 = -9223372036854775807L;
        }
        int i2 = 0;
        while (true) {
            b[] bVarArr2 = this.o;
            if (i2 >= bVarArr2.length) {
                break;
            }
            if (i2 != this.q) {
                m mVar2 = bVarArr2[i2].b;
                long jA2 = a(mVar2, j, j2);
                if (j3 != -9223372036854775807L) {
                    jA = a(mVar2, j3, jA);
                }
                j2 = jA2;
            }
            i2++;
        }
        n nVar = new n(j, j2);
        return j3 == -9223372036854775807L ? new com.tianmu.c.q.a.i0.m.a(nVar) : new com.tianmu.c.q.a.i0.m.a(nVar, new n(j3, jA));
    }

    private static long a(m mVar, long j, long j2) {
        int iA = a(mVar, j);
        return iA == -1 ? j2 : Math.min(mVar.c[iA], j2);
    }

    private static boolean b(int i) {
        return i == com.tianmu.c.q.a.i0.t.a.S || i == com.tianmu.c.q.a.i0.t.a.D || i == com.tianmu.c.q.a.i0.t.a.T || i == com.tianmu.c.q.a.i0.t.a.U || i == com.tianmu.c.q.a.i0.t.a.m0 || i == com.tianmu.c.q.a.i0.t.a.n0 || i == com.tianmu.c.q.a.i0.t.a.o0 || i == com.tianmu.c.q.a.i0.t.a.R || i == com.tianmu.c.q.a.i0.t.a.p0 || i == com.tianmu.c.q.a.i0.t.a.q0 || i == com.tianmu.c.q.a.i0.t.a.r0 || i == com.tianmu.c.q.a.i0.t.a.s0 || i == com.tianmu.c.q.a.i0.t.a.t0 || i == com.tianmu.c.q.a.i0.t.a.P || i == com.tianmu.c.q.a.i0.t.a.b || i == com.tianmu.c.q.a.i0.t.a.A0;
    }

    private void c() {
        this.f = 0;
        this.i = 0;
    }

    private ArrayList<m> a(com.tianmu.c.q.a.i0.t.a.C0657a c0657a, com.tianmu.c.q.a.i0.i iVar, boolean z) throws s {
        j jVarA;
        ArrayList<m> arrayList = new ArrayList<>();
        for (int i = 0; i < c0657a.R0.size(); i++) {
            com.tianmu.c.q.a.i0.t.a.C0657a c0657a2 = c0657a.R0.get(i);
            if (c0657a2.f19592a == com.tianmu.c.q.a.i0.t.a.E && (jVarA = com.tianmu.c.q.a.i0.t.b.a(c0657a2, c0657a.e(com.tianmu.c.q.a.i0.t.a.D), -9223372036854775807L, (com.tianmu.c.q.a.h0.d) null, z, this.s)) != null) {
                m mVarA = com.tianmu.c.q.a.i0.t.b.a(jVarA, c0657a2.d(com.tianmu.c.q.a.i0.t.a.F).d(com.tianmu.c.q.a.i0.t.a.G).d(com.tianmu.c.q.a.i0.t.a.H), iVar);
                if (mVarA.b != 0) {
                    arrayList.add(mVarA);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0082  */
    /* JADX WARN: Code duplicated, block: B:26:0x008a  */
    /* JADX WARN: Code duplicated, block: B:28:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:34:0x00be  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ee  */
    private boolean b(com.tianmu.c.q.a.i0.f fVar) throws s {
        long jD;
        boolean z;
        boolean z2;
        long jD2;
        if (this.i == 0) {
            if (!fVar.a(this.d.f19794a, 0, 8, true)) {
                return false;
            }
            this.i = 8;
            this.d.e(0);
            this.h = this.d.u();
            this.g = this.d.g();
        }
        long j = this.h;
        if (j != 1) {
            if (j == 0) {
                long jB = fVar.b();
                if (jB == -1 && !this.e.isEmpty()) {
                    jB = this.e.peek().P0;
                }
                if (jB != -1) {
                    jD = (jB - fVar.d()) + ((long) this.i);
                }
            }
            if (this.h >= this.i) {
                throw new s("Atom size less than header length (unsupported).");
            }
            if (a(this.g)) {
                jD2 = (fVar.d() + this.h) - ((long) this.i);
                this.e.push(new com.tianmu.c.q.a.i0.t.a.C0657a(this.g, jD2));
                if (this.h == this.i) {
                    d(jD2);
                    return true;
                }
                c();
                return true;
            }
            if (b(this.g)) {
                if (this.i == 8) {
                    z = true;
                } else {
                    z = false;
                }
                com.tianmu.c.q.a.p0.a.b(z);
                if (this.h <= 2147483647L) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                com.tianmu.c.q.a.p0.a.b(z2);
                o oVar = new o((int) this.h);
                this.j = oVar;
                System.arraycopy(this.d.f19794a, 0, oVar.f19794a, 0, 8);
            } else {
                this.j = null;
            }
            this.f = 1;
            return true;
        }
        fVar.c(this.d.f19794a, 8, 8);
        this.i += 8;
        jD = this.d.x();
        this.h = jD;
        if (this.h >= this.i) {
            throw new s("Atom size less than header length (unsupported).");
        }
        if (a(this.g)) {
            jD2 = (fVar.d() + this.h) - ((long) this.i);
            this.e.push(new com.tianmu.c.q.a.i0.t.a.C0657a(this.g, jD2));
            if (this.h == this.i) {
                d(jD2);
                return true;
            }
            c();
            return true;
        }
        if (b(this.g)) {
            if (this.i == 8) {
                z = true;
            } else {
                z = false;
            }
            com.tianmu.c.q.a.p0.a.b(z);
            if (this.h <= 2147483647L) {
                z2 = true;
            } else {
                z2 = false;
            }
            com.tianmu.c.q.a.p0.a.b(z2);
            o oVar2 = new o((int) this.h);
            this.j = oVar2;
            System.arraycopy(this.d.f19794a, 0, oVar2.f19794a, 0, 8);
        } else {
            this.j = null;
        }
        this.f = 1;
        return true;
    }

    private boolean b(com.tianmu.c.q.a.i0.f fVar, com.tianmu.c.q.a.i0.l lVar) throws s {
        boolean z;
        long j = this.h - ((long) this.i);
        long jD = fVar.d();
        o oVar = this.j;
        if (oVar == null) {
            if (j < PlaybackStateCompat.ACTION_SET_REPEAT_MODE) {
                fVar.a((int) j);
            } else {
                lVar.f19572a = fVar.d() + j;
                z = true;
            }
            d(jD + j);
            return z && this.f != 2;
        }
        fVar.c(oVar.f19794a, this.i, (int) j);
        if (this.g == com.tianmu.c.q.a.i0.t.a.b) {
            this.s = a(this.j);
        } else if (!this.e.isEmpty()) {
            this.e.peek().a(new com.tianmu.c.q.a.i0.t.a.b(this.g, this.j));
        }
        z = false;
        d(jD + j);
        if (z) {
            return false;
        }
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void a(long j, long j2) {
        this.e.clear();
        this.i = 0;
        this.k = -1;
        this.l = 0;
        this.m = 0;
        if (j == 0) {
            c();
        } else if (this.o != null) {
            e(j2);
        }
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void a(com.tianmu.c.q.a.i0.g gVar) {
        this.n = gVar;
    }

    private void a(com.tianmu.c.q.a.i0.t.a.C0657a c0657a) throws s {
        com.tianmu.c.q.a.k0.a aVarA;
        ArrayList<m> arrayListA;
        ArrayList arrayList = new ArrayList();
        com.tianmu.c.q.a.i0.i iVar = new com.tianmu.c.q.a.i0.i();
        com.tianmu.c.q.a.i0.t.a.b bVarE = c0657a.e(com.tianmu.c.q.a.i0.t.a.A0);
        if (bVarE != null) {
            aVarA = com.tianmu.c.q.a.i0.t.b.a(bVarE, this.s);
            if (aVarA != null) {
                iVar.a(aVarA);
            }
        } else {
            aVarA = null;
        }
        int i = 1;
        int i2 = 0;
        try {
            arrayListA = a(c0657a, iVar, (this.f19605a & 1) != 0);
        } catch (com.tianmu.c.q.a.i0.t.b.g unused) {
            iVar = new com.tianmu.c.q.a.i0.i();
            arrayListA = a(c0657a, iVar, true);
        }
        int size = arrayListA.size();
        int size2 = -1;
        long jMax = -9223372036854775807L;
        while (i2 < size) {
            m mVar = arrayListA.get(i2);
            j jVar = mVar.f19612a;
            b bVar = new b(jVar, mVar, this.n.a(i2, jVar.b));
            com.tianmu.c.q.a.l lVarA = jVar.f.a(mVar.e + 30);
            if (jVar.b == i) {
                if (iVar.a()) {
                    lVarA = lVarA.a(iVar.f19569a, iVar.b);
                }
                if (aVarA != null) {
                    lVarA = lVarA.a(aVarA);
                }
            }
            bVar.c.a(lVarA);
            long j = jVar.e;
            if (j == -9223372036854775807L) {
                j = mVar.h;
            }
            jMax = Math.max(jMax, j);
            if (jVar.b == 2 && size2 == -1) {
                size2 = arrayList.size();
            }
            arrayList.add(bVar);
            i2++;
            i = 1;
        }
        this.q = size2;
        this.r = jMax;
        b[] bVarArr = (b[]) arrayList.toArray(new b[arrayList.size()]);
        this.o = bVarArr;
        this.p = a(bVarArr);
        this.n.f();
        this.n.a(this);
    }

    @Override // com.tianmu.c.q.a.i0.m
    public boolean a() {
        return true;
    }

    private static boolean a(int i) {
        return i == com.tianmu.c.q.a.i0.t.a.C || i == com.tianmu.c.q.a.i0.t.a.E || i == com.tianmu.c.q.a.i0.t.a.F || i == com.tianmu.c.q.a.i0.t.a.G || i == com.tianmu.c.q.a.i0.t.a.H || i == com.tianmu.c.q.a.i0.t.a.Q;
    }

    @Override // com.tianmu.c.q.a.i0.e
    public boolean a(com.tianmu.c.q.a.i0.f fVar) {
        return i.b(fVar);
    }

    private static boolean a(o oVar) {
        oVar.e(8);
        if (oVar.g() != t) {
            oVar.f(4);
            while (oVar.a() > 0) {
                if (oVar.g() == t) {
                }
            }
            return false;
        }
        return true;
    }

    private static long[][] a(b[] bVarArr) {
        long[][] jArr = new long[bVarArr.length][];
        int[] iArr = new int[bVarArr.length];
        long[] jArr2 = new long[bVarArr.length];
        boolean[] zArr = new boolean[bVarArr.length];
        for (int i = 0; i < bVarArr.length; i++) {
            jArr[i] = new long[bVarArr[i].b.b];
            jArr2[i] = bVarArr[i].b.f[0];
        }
        long j = 0;
        int i2 = 0;
        while (i2 < bVarArr.length) {
            long j2 = Long.MAX_VALUE;
            int i3 = -1;
            for (int i4 = 0; i4 < bVarArr.length; i4++) {
                if (!zArr[i4]) {
                    long j3 = jArr2[i4];
                    if (j3 <= j2) {
                        i3 = i4;
                        j2 = j3;
                    }
                }
            }
            int i5 = iArr[i3];
            long[] jArr3 = jArr[i3];
            jArr3[i5] = j;
            m mVar = bVarArr[i3].b;
            j += (long) mVar.d[i5];
            int i6 = i5 + 1;
            iArr[i3] = i6;
            if (i6 < jArr3.length) {
                jArr2[i3] = mVar.f[i6];
            } else {
                zArr[i3] = true;
                i2++;
            }
        }
        return jArr;
    }
}
