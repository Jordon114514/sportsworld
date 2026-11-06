package com.tianmu.c.q.a.i0.t;

import android.util.Pair;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.MimeTypes;
import com.tianmu.c.q.a.i0.o;
import com.tianmu.c.q.a.p0.v;
import com.tianmu.c.q.a.p0.x;
import com.tianmu.c.q.a.s;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class e implements com.tianmu.c.q.a.i0.e {
    private static final int H;
    private static final byte[] I;
    private static final com.tianmu.c.q.a.l J;
    private int A;
    private int B;
    private boolean C;
    private com.tianmu.c.q.a.i0.g D;
    private o[] E;
    private o[] F;
    private boolean G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f19601a;

    @Nullable
    private final j b;
    private final List<com.tianmu.c.q.a.l> c;

    @Nullable
    private final com.tianmu.c.q.a.h0.d d;
    private final SparseArray<c> e;
    private final com.tianmu.c.q.a.p0.o f;
    private final com.tianmu.c.q.a.p0.o g;
    private final com.tianmu.c.q.a.p0.o h;

    @Nullable
    private final v i;
    private final com.tianmu.c.q.a.p0.o j;
    private final byte[] k;
    private final ArrayDeque<com.tianmu.c.q.a.i0.t.a.C0657a> l;
    private final ArrayDeque<b> m;

    @Nullable
    private final o n;
    private int o;
    private int p;
    private long q;
    private int r;
    private com.tianmu.c.q.a.p0.o s;
    private long t;
    private int u;
    private long v;
    private long w;
    private long x;
    private c y;
    private int z;

    public class a implements com.tianmu.c.q.a.i0.h {
        @Override // com.tianmu.c.q.a.i0.h
        public com.tianmu.c.q.a.i0.e[] a() {
            return new com.tianmu.c.q.a.i0.e[]{new e()};
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f19602a;
        public final int b;

        public b(long j, int i) {
            this.f19602a = j;
            this.b = i;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final o f19603a;
        public j c;
        public com.tianmu.c.q.a.i0.t.c d;
        public int e;
        public int f;
        public int g;
        public int h;
        public final l b = new l();
        private final com.tianmu.c.q.a.p0.o i = new com.tianmu.c.q.a.p0.o(1);
        private final com.tianmu.c.q.a.p0.o j = new com.tianmu.c.q.a.p0.o();

        public c(o oVar) {
            this.f19603a = oVar;
        }

        private k d() {
            l lVar = this.b;
            int i = lVar.f19611a.f19599a;
            k kVar = lVar.o;
            return kVar != null ? kVar : this.c.a(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void e() {
            l lVar = this.b;
            if (lVar.m) {
                com.tianmu.c.q.a.p0.o oVar = lVar.q;
                int i = d().c;
                if (i != 0) {
                    oVar.f(i);
                }
                if (this.b.n[this.e]) {
                    oVar.f(oVar.y() * 6);
                }
            }
        }

        public void a(long j) {
            long jB = com.tianmu.c.q.a.b.b(j);
            int i = this.e;
            while (true) {
                l lVar = this.b;
                if (i >= lVar.f || lVar.a(i) >= jB) {
                    return;
                }
                if (this.b.l[i]) {
                    this.h = i;
                }
                i++;
            }
        }

        public int b() {
            com.tianmu.c.q.a.p0.o oVar;
            if (!this.b.m) {
                return 0;
            }
            k kVarD = d();
            int length = kVarD.c;
            if (length != 0) {
                oVar = this.b.q;
            } else {
                byte[] bArr = kVarD.d;
                this.j.a(bArr, bArr.length);
                com.tianmu.c.q.a.p0.o oVar2 = this.j;
                length = bArr.length;
                oVar = oVar2;
            }
            boolean z = this.b.n[this.e];
            com.tianmu.c.q.a.p0.o oVar3 = this.i;
            oVar3.f19794a[0] = (byte) ((z ? 128 : 0) | length);
            oVar3.e(0);
            this.f19603a.a(this.i, 1);
            this.f19603a.a(oVar, length);
            if (!z) {
                return length + 1;
            }
            com.tianmu.c.q.a.p0.o oVar4 = this.b.q;
            int iY = oVar4.y();
            oVar4.f(-2);
            int i = (iY * 6) + 2;
            this.f19603a.a(oVar4, i);
            return i + length + 1;
        }

        public void c() {
            this.b.a();
            this.e = 0;
            this.g = 0;
            this.f = 0;
            this.h = 0;
        }

        public void a(com.tianmu.c.q.a.h0.d dVar) {
            k kVarA = this.c.a(this.b.f19611a.f19599a);
            this.f19603a.a(this.c.f.a(dVar.a(kVarA != null ? kVarA.f19610a : null)));
        }

        public void a(j jVar, com.tianmu.c.q.a.i0.t.c cVar) {
            this.c = (j) com.tianmu.c.q.a.p0.a.a(jVar);
            this.d = (com.tianmu.c.q.a.i0.t.c) com.tianmu.c.q.a.p0.a.a(cVar);
            this.f19603a.a(jVar.f);
            c();
        }

        public boolean a() {
            this.e++;
            int i = this.f + 1;
            this.f = i;
            int[] iArr = this.b.h;
            int i2 = this.g;
            if (i != iArr[i2]) {
                return true;
            }
            this.g = i2 + 1;
            this.f = 0;
            return false;
        }
    }

    static {
        new a();
        H = x.b("seig");
        I = new byte[]{-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
        J = com.tianmu.c.q.a.l.a(null, MimeTypes.APPLICATION_EMSG, Long.MAX_VALUE);
    }

    public e() {
        this(0);
    }

    private static long b(com.tianmu.c.q.a.p0.o oVar) {
        oVar.e(8);
        return com.tianmu.c.q.a.i0.t.a.c(oVar.g()) == 0 ? oVar.u() : oVar.x();
    }

    private static long c(com.tianmu.c.q.a.p0.o oVar) {
        oVar.e(8);
        return com.tianmu.c.q.a.i0.t.a.c(oVar.g()) == 1 ? oVar.x() : oVar.u();
    }

    private static Pair<Integer, com.tianmu.c.q.a.i0.t.c> d(com.tianmu.c.q.a.p0.o oVar) {
        oVar.e(12);
        return Pair.create(Integer.valueOf(oVar.g()), new com.tianmu.c.q.a.i0.t.c(oVar.w() - 1, oVar.w(), oVar.w(), oVar.g()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private boolean e(com.tianmu.c.q.a.i0.f fVar) throws s {
        int i;
        o.a aVar;
        int iA;
        int i2 = 4;
        int i3 = 1;
        int i4 = 0;
        if (this.o == 3) {
            if (this.y == null) {
                c cVarA = a(this.e);
                if (cVarA == null) {
                    int iD = (int) (this.t - fVar.d());
                    if (iD < 0) {
                        throw new s("Offset to end of mdat was negative.");
                    }
                    fVar.a(iD);
                    a();
                    return false;
                }
                int iD2 = (int) (cVarA.b.g[cVarA.g] - fVar.d());
                if (iD2 < 0) {
                    iD2 = 0;
                }
                fVar.a(iD2);
                this.y = cVarA;
            }
            c cVar = this.y;
            int[] iArr = cVar.b.i;
            int i5 = cVar.e;
            int i6 = iArr[i5];
            this.z = i6;
            if (i5 < cVar.h) {
                fVar.a(i6);
                this.y.e();
                if (!this.y.a()) {
                    this.y = null;
                }
                this.o = 3;
                return true;
            }
            if (cVar.c.g == 1) {
                this.z = i6 - 8;
                fVar.a(8);
            }
            int iB = this.y.b();
            this.A = iB;
            this.z += iB;
            this.o = 4;
            this.B = 0;
        }
        c cVar2 = this.y;
        l lVar = cVar2.b;
        j jVar = cVar2.c;
        o oVar = cVar2.f19603a;
        int i7 = cVar2.e;
        long jA = lVar.a(i7) * 1000;
        v vVar = this.i;
        if (vVar != null) {
            jA = vVar.a(jA);
        }
        long j = jA;
        int i8 = jVar.j;
        if (i8 == 0) {
            while (true) {
                int i9 = this.A;
                int i10 = this.z;
                if (i9 >= i10) {
                    break;
                }
                this.A = oVar.a(fVar, i10 - i9, false) + this.A;
            }
        } else {
            byte[] bArr = this.g.f19794a;
            bArr[0] = 0;
            bArr[1] = 0;
            bArr[2] = 0;
            int i11 = 4 - i8;
            while (this.A < this.z) {
                int i12 = this.B;
                if (i12 == 0) {
                    fVar.c(bArr, i11, i8 + 1);
                    this.g.e(i4);
                    this.B = this.g.w() - i3;
                    this.f.e(i4);
                    oVar.a(this.f, i2);
                    oVar.a(this.g, i3);
                    this.C = (this.F.length <= 0 || !com.tianmu.c.q.a.p0.l.a(jVar.f.f, bArr[i2])) ? i4 : i3;
                    this.A += 5;
                    this.z += i11;
                } else {
                    if (this.C) {
                        this.h.c(i12);
                        fVar.c(this.h.f19794a, i4, this.B);
                        oVar.a(this.h, this.B);
                        iA = this.B;
                        com.tianmu.c.q.a.p0.o oVar2 = this.h;
                        int iC = com.tianmu.c.q.a.p0.l.c(oVar2.f19794a, oVar2.d());
                        this.h.e(MimeTypes.VIDEO_H265.equals(jVar.f.f) ? 1 : 0);
                        this.h.d(iC);
                        com.tianmu.c.q.a.m0.l.f.a(j, this.h, this.F);
                    } else {
                        iA = oVar.a(fVar, i12, i4);
                    }
                    this.A += iA;
                    this.B -= iA;
                    i2 = 4;
                    i3 = 1;
                    i4 = 0;
                }
            }
        }
        boolean z = lVar.l[i7];
        if (lVar.m) {
            int i13 = (z ? 1 : 0) | 1073741824;
            k kVarA = lVar.o;
            if (kVarA == null) {
                kVarA = jVar.a(lVar.f19611a.f19599a);
            }
            i = i13;
            aVar = kVarA.b;
        } else {
            i = z ? 1 : 0;
            aVar = null;
        }
        oVar.a(j, i, this.z, 0, aVar);
        a(j);
        if (!this.y.a()) {
            this.y = null;
        }
        this.o = 3;
        return true;
    }

    @Override // com.tianmu.c.q.a.i0.e
    public int a(com.tianmu.c.q.a.i0.f fVar, com.tianmu.c.q.a.i0.l lVar) throws s {
        while (true) {
            int i = this.o;
            if (i != 0) {
                if (i == 1) {
                    c(fVar);
                } else if (i == 2) {
                    d(fVar);
                } else if (e(fVar)) {
                    return 0;
                }
            } else if (!b(fVar)) {
                return -1;
            }
        }
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void release() {
    }

    public e(int i) {
        this(i, null);
    }

    private static int a(c cVar, int i, long j, int i2, com.tianmu.c.q.a.p0.o oVar, int i3) {
        int iG;
        boolean z;
        oVar.e(8);
        int iB = com.tianmu.c.q.a.i0.t.a.b(oVar.g());
        j jVar = cVar.c;
        l lVar = cVar.b;
        com.tianmu.c.q.a.i0.t.c cVar2 = lVar.f19611a;
        lVar.h[i] = oVar.w();
        long[] jArr = lVar.g;
        long j2 = lVar.c;
        jArr[i] = j2;
        if ((iB & 1) != 0) {
            jArr[i] = j2 + ((long) oVar.g());
        }
        boolean z2 = (iB & 4) != 0;
        int iW = cVar2.d;
        if (z2) {
            iW = oVar.w();
        }
        boolean z3 = (iB & 256) != 0;
        boolean z4 = (iB & 512) != 0;
        boolean z5 = (iB & 1024) != 0;
        boolean z6 = (iB & 2048) != 0;
        long[] jArr2 = jVar.h;
        long jC = 0;
        if (jArr2 != null && jArr2.length == 1 && jArr2[0] == 0) {
            jC = x.c(jVar.i[0], 1000L, jVar.c);
        }
        int[] iArr = lVar.i;
        int[] iArr2 = lVar.j;
        long[] jArr3 = lVar.k;
        boolean[] zArr = lVar.l;
        int i4 = iW;
        boolean z7 = jVar.b == 2 && (i2 & 1) != 0;
        int i5 = i3 + lVar.h[i];
        long j3 = jVar.c;
        long j4 = jC;
        long j5 = i > 0 ? lVar.s : j;
        int i6 = i3;
        while (i6 < i5) {
            int iW2 = z3 ? oVar.w() : cVar2.b;
            int iW3 = z4 ? oVar.w() : cVar2.c;
            if (i6 == 0 && z2) {
                iG = i4;
            } else {
                iG = z5 ? oVar.g() : cVar2.d;
            }
            boolean z8 = z6;
            if (z6) {
                iArr2[i6] = (int) ((((long) oVar.g()) * 1000) / j3);
                z = false;
            } else {
                z = false;
                iArr2[i6] = 0;
            }
            jArr3[i6] = x.c(j5, 1000L, j3) - j4;
            iArr[i6] = iW3;
            zArr[i6] = (((iG >> 16) & 1) != 0 || (z7 && i6 != 0)) ? z : true;
            j5 += (long) iW2;
            i6++;
            z3 = z3;
            z4 = z4;
            z2 = z2;
            z6 = z8;
            i5 = i5;
        }
        int i7 = i5;
        lVar.s = j5;
        return i7;
    }

    @Nullable
    private static c b(SparseArray<c> sparseArray, int i) {
        return sparseArray.size() == 1 ? sparseArray.valueAt(0) : sparseArray.get(i);
    }

    private void c(com.tianmu.c.q.a.i0.f fVar) throws s {
        int i = ((int) this.q) - this.r;
        com.tianmu.c.q.a.p0.o oVar = this.s;
        if (oVar != null) {
            fVar.c(oVar.f19794a, 8, i);
            a(new com.tianmu.c.q.a.i0.t.a.b(this.p, this.s), fVar.d());
        } else {
            fVar.a(i);
        }
        b(fVar.d());
    }

    private void d(com.tianmu.c.q.a.i0.f fVar) throws s {
        int size = this.e.size();
        c cVarValueAt = null;
        long j = Long.MAX_VALUE;
        for (int i = 0; i < size; i++) {
            l lVar = this.e.valueAt(i).b;
            if (lVar.r) {
                long j2 = lVar.d;
                if (j2 < j) {
                    cVarValueAt = this.e.valueAt(i);
                    j = j2;
                }
            }
        }
        if (cVarValueAt == null) {
            this.o = 3;
            return;
        }
        int iD = (int) (j - fVar.d());
        if (iD < 0) {
            throw new s("Offset to encryption data was negative.");
        }
        fVar.a(iD);
        cVarValueAt.b.a(fVar);
    }

    public e(int i, @Nullable v vVar) {
        this(i, vVar, null, null);
    }

    private static Pair<Long, com.tianmu.c.q.a.i0.a> a(com.tianmu.c.q.a.p0.o oVar, long j) throws s {
        long jX;
        long jX2;
        oVar.e(8);
        int iC = com.tianmu.c.q.a.i0.t.a.c(oVar.g());
        oVar.f(4);
        long jU = oVar.u();
        if (iC == 0) {
            jX = oVar.u();
            jX2 = oVar.u();
        } else {
            jX = oVar.x();
            jX2 = oVar.x();
        }
        long j2 = jX;
        long j3 = jX2 + j;
        long jC = x.c(j2, 1000000L, jU);
        oVar.f(2);
        int iY = oVar.y();
        int[] iArr = new int[iY];
        long[] jArr = new long[iY];
        long[] jArr2 = new long[iY];
        long[] jArr3 = new long[iY];
        long j4 = jC;
        int i = 0;
        long j5 = j2;
        while (i < iY) {
            int iG = oVar.g();
            if ((iG & Integer.MIN_VALUE) != 0) {
                throw new s("Unhandled indirect reference");
            }
            long jU2 = oVar.u();
            iArr[i] = iG & Integer.MAX_VALUE;
            jArr[i] = j3;
            jArr3[i] = j4;
            long j6 = j5 + jU2;
            long[] jArr4 = jArr2;
            long[] jArr5 = jArr3;
            int i2 = iY;
            int[] iArr2 = iArr;
            long jC2 = x.c(j6, 1000000L, jU);
            jArr4[i] = jC2 - jArr5[i];
            oVar.f(4);
            j3 += (long) iArr2[i];
            i++;
            iArr = iArr2;
            jArr3 = jArr5;
            jArr2 = jArr4;
            jArr = jArr;
            iY = i2;
            j5 = j6;
            j4 = jC2;
        }
        return Pair.create(Long.valueOf(jC), new com.tianmu.c.q.a.i0.a(iArr, jArr, jArr2, jArr3));
    }

    private void b() {
        int i;
        if (this.E == null) {
            o[] oVarArr = new o[2];
            this.E = oVarArr;
            o oVar = this.n;
            if (oVar != null) {
                oVarArr[0] = oVar;
                i = 1;
            } else {
                i = 0;
            }
            if ((this.f19601a & 4) != 0) {
                oVarArr[i] = this.D.a(this.e.size(), 4);
                i++;
            }
            o[] oVarArr2 = (o[]) Arrays.copyOf(this.E, i);
            this.E = oVarArr2;
            for (o oVar2 : oVarArr2) {
                oVar2.a(J);
            }
        }
        if (this.F == null) {
            this.F = new o[this.c.size()];
            for (int i2 = 0; i2 < this.F.length; i2++) {
                o oVarA = this.D.a(this.e.size() + 1 + i2, 3);
                oVarA.a(this.c.get(i2));
                this.F[i2] = oVarA;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void c(com.tianmu.c.q.a.i0.t.a.C0657a c0657a) throws s {
        int i;
        int i2;
        int i3 = 0;
        com.tianmu.c.q.a.p0.a.b(this.b == null, "Unexpected moov box.");
        com.tianmu.c.q.a.h0.d dVarA = this.d;
        if (dVarA == null) {
            dVarA = a(c0657a.Q0);
        }
        com.tianmu.c.q.a.i0.t.a.C0657a c0657aD = c0657a.d(com.tianmu.c.q.a.i0.t.a.N);
        SparseArray sparseArray = new SparseArray();
        int size = c0657aD.Q0.size();
        long jB = -9223372036854775807L;
        for (int i4 = 0; i4 < size; i4++) {
            com.tianmu.c.q.a.i0.t.a.b bVar = c0657aD.Q0.get(i4);
            int i5 = bVar.f19592a;
            if (i5 == com.tianmu.c.q.a.i0.t.a.z) {
                Pair<Integer, com.tianmu.c.q.a.i0.t.c> pairD = d(bVar.P0);
                sparseArray.put(((Integer) pairD.first).intValue(), pairD.second);
            } else if (i5 == com.tianmu.c.q.a.i0.t.a.O) {
                jB = b(bVar.P0);
            }
        }
        SparseArray sparseArray2 = new SparseArray();
        int size2 = c0657a.R0.size();
        int i6 = 0;
        while (i6 < size2) {
            com.tianmu.c.q.a.i0.t.a.C0657a c0657a2 = c0657a.R0.get(i6);
            if (c0657a2.f19592a == com.tianmu.c.q.a.i0.t.a.E) {
                i = i6;
                i2 = size2;
                j jVarA = com.tianmu.c.q.a.i0.t.b.a(c0657a2, c0657a.e(com.tianmu.c.q.a.i0.t.a.D), jB, dVarA, (this.f19601a & 16) != 0, false);
                if (jVarA != null) {
                    sparseArray2.put(jVarA.f19609a, jVarA);
                }
            } else {
                i = i6;
                i2 = size2;
            }
            i6 = i + 1;
            size2 = i2;
        }
        int size3 = sparseArray2.size();
        if (this.e.size() == 0) {
            while (i3 < size3) {
                j jVar = (j) sparseArray2.valueAt(i3);
                c cVar = new c(this.D.a(i3, jVar.b));
                cVar.a(jVar, a((SparseArray<com.tianmu.c.q.a.i0.t.c>) sparseArray, jVar.f19609a));
                this.e.put(jVar.f19609a, cVar);
                this.w = Math.max(this.w, jVar.e);
                i3++;
            }
            b();
            this.D.f();
            return;
        }
        com.tianmu.c.q.a.p0.a.b(this.e.size() == size3);
        while (i3 < size3) {
            j jVar2 = (j) sparseArray2.valueAt(i3);
            this.e.get(jVar2.f19609a).a(jVar2, a((SparseArray<com.tianmu.c.q.a.i0.t.c>) sparseArray, jVar2.f19609a));
            i3++;
        }
    }

    public e(int i, @Nullable v vVar, @Nullable j jVar, @Nullable com.tianmu.c.q.a.h0.d dVar) {
        this(i, vVar, jVar, dVar, Collections.emptyList());
    }

    private static com.tianmu.c.q.a.h0.d a(List<com.tianmu.c.q.a.i0.t.a.b> list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            com.tianmu.c.q.a.i0.t.a.b bVar = list.get(i);
            if (bVar.f19592a == com.tianmu.c.q.a.i0.t.a.V) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArr = bVar.P0.f19794a;
                UUID uuidB = h.b(bArr);
                if (uuidB != null) {
                    arrayList.add(new com.tianmu.c.q.a.h0.d.b(uuidB, "video/mp4", bArr));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new com.tianmu.c.q.a.h0.d(arrayList);
    }

    private void b(long j) throws s {
        while (!this.l.isEmpty() && this.l.peek().P0 == j) {
            a(this.l.pop());
        }
        a();
    }

    public e(int i, @Nullable v vVar, @Nullable j jVar, @Nullable com.tianmu.c.q.a.h0.d dVar, List<com.tianmu.c.q.a.l> list) {
        this(i, vVar, jVar, dVar, list, null);
    }

    private com.tianmu.c.q.a.i0.t.c a(SparseArray<com.tianmu.c.q.a.i0.t.c> sparseArray, int i) {
        return (com.tianmu.c.q.a.i0.t.c) (sparseArray.size() == 1 ? sparseArray.valueAt(0) : com.tianmu.c.q.a.p0.a.a(sparseArray.get(i)));
    }

    private void b(com.tianmu.c.q.a.i0.t.a.C0657a c0657a) throws s {
        a(c0657a, this.e, this.f19601a, this.k);
        com.tianmu.c.q.a.h0.d dVarA = this.d != null ? null : a(c0657a.Q0);
        if (dVarA != null) {
            int size = this.e.size();
            for (int i = 0; i < size; i++) {
                this.e.valueAt(i).a(dVarA);
            }
        }
        if (this.v != -9223372036854775807L) {
            int size2 = this.e.size();
            for (int i2 = 0; i2 < size2; i2++) {
                this.e.valueAt(i2).a(this.v);
            }
            this.v = -9223372036854775807L;
        }
    }

    public e(int i, @Nullable v vVar, @Nullable j jVar, @Nullable com.tianmu.c.q.a.h0.d dVar, List<com.tianmu.c.q.a.l> list, @Nullable o oVar) {
        this.f19601a = i | (jVar != null ? 8 : 0);
        this.i = vVar;
        this.b = jVar;
        this.d = dVar;
        this.c = Collections.unmodifiableList(list);
        this.n = oVar;
        this.j = new com.tianmu.c.q.a.p0.o(16);
        this.f = new com.tianmu.c.q.a.p0.o(com.tianmu.c.q.a.p0.l.f19790a);
        this.g = new com.tianmu.c.q.a.p0.o(5);
        this.h = new com.tianmu.c.q.a.p0.o();
        this.k = new byte[16];
        this.l = new ArrayDeque<>();
        this.m = new ArrayDeque<>();
        this.e = new SparseArray<>();
        this.w = -9223372036854775807L;
        this.v = -9223372036854775807L;
        this.x = -9223372036854775807L;
        a();
    }

    private static c a(SparseArray<c> sparseArray) {
        int size = sparseArray.size();
        c cVar = null;
        long j = Long.MAX_VALUE;
        for (int i = 0; i < size; i++) {
            c cVarValueAt = sparseArray.valueAt(i);
            int i2 = cVarValueAt.g;
            l lVar = cVarValueAt.b;
            if (i2 != lVar.e) {
                long j2 = lVar.g[i2];
                if (j2 < j) {
                    cVar = cVarValueAt;
                    j = j2;
                }
            }
        }
        return cVar;
    }

    private static void b(com.tianmu.c.q.a.i0.t.a.C0657a c0657a, SparseArray<c> sparseArray, int i, byte[] bArr) throws s {
        c cVarA = a(c0657a.e(com.tianmu.c.q.a.i0.t.a.y).P0, sparseArray);
        if (cVarA == null) {
            return;
        }
        l lVar = cVarA.b;
        long jC = lVar.s;
        cVarA.c();
        int i2 = com.tianmu.c.q.a.i0.t.a.x;
        if (c0657a.e(i2) != null && (i & 2) == 0) {
            jC = c(c0657a.e(i2).P0);
        }
        a(c0657a, cVarA, jC, i);
        k kVarA = cVarA.c.a(lVar.f19611a.f19599a);
        com.tianmu.c.q.a.i0.t.a.b bVarE = c0657a.e(com.tianmu.c.q.a.i0.t.a.d0);
        if (bVarE != null) {
            a(kVarA, bVarE.P0, lVar);
        }
        com.tianmu.c.q.a.i0.t.a.b bVarE2 = c0657a.e(com.tianmu.c.q.a.i0.t.a.e0);
        if (bVarE2 != null) {
            a(bVarE2.P0, lVar);
        }
        com.tianmu.c.q.a.i0.t.a.b bVarE3 = c0657a.e(com.tianmu.c.q.a.i0.t.a.i0);
        if (bVarE3 != null) {
            b(bVarE3.P0, lVar);
        }
        com.tianmu.c.q.a.i0.t.a.b bVarE4 = c0657a.e(com.tianmu.c.q.a.i0.t.a.f0);
        com.tianmu.c.q.a.i0.t.a.b bVarE5 = c0657a.e(com.tianmu.c.q.a.i0.t.a.g0);
        if (bVarE4 != null && bVarE5 != null) {
            a(bVarE4.P0, bVarE5.P0, kVarA != null ? kVarA.f19610a : null, lVar);
        }
        int size = c0657a.Q0.size();
        for (int i3 = 0; i3 < size; i3++) {
            com.tianmu.c.q.a.i0.t.a.b bVar = c0657a.Q0.get(i3);
            if (bVar.f19592a == com.tianmu.c.q.a.i0.t.a.h0) {
                a(bVar.P0, lVar, bArr);
            }
        }
    }

    private static c a(com.tianmu.c.q.a.p0.o oVar, SparseArray<c> sparseArray) {
        oVar.e(8);
        int iB = com.tianmu.c.q.a.i0.t.a.b(oVar.g());
        c cVarB = b(sparseArray, oVar.g());
        if (cVarB == null) {
            return null;
        }
        if ((iB & 1) != 0) {
            long jX = oVar.x();
            l lVar = cVarB.b;
            lVar.c = jX;
            lVar.d = jX;
        }
        com.tianmu.c.q.a.i0.t.c cVar = cVarB.d;
        cVarB.b.f19611a = new com.tianmu.c.q.a.i0.t.c((iB & 2) != 0 ? oVar.w() - 1 : cVar.f19599a, (iB & 8) != 0 ? oVar.w() : cVar.b, (iB & 16) != 0 ? oVar.w() : cVar.c, (iB & 32) != 0 ? oVar.w() : cVar.d);
        return cVarB;
    }

    private static void b(com.tianmu.c.q.a.p0.o oVar, l lVar) throws s {
        a(oVar, 0, lVar);
    }

    private void a() {
        this.o = 0;
        this.r = 0;
    }

    private static boolean b(int i) {
        return i == com.tianmu.c.q.a.i0.t.a.T || i == com.tianmu.c.q.a.i0.t.a.S || i == com.tianmu.c.q.a.i0.t.a.D || i == com.tianmu.c.q.a.i0.t.a.B || i == com.tianmu.c.q.a.i0.t.a.U || i == com.tianmu.c.q.a.i0.t.a.x || i == com.tianmu.c.q.a.i0.t.a.y || i == com.tianmu.c.q.a.i0.t.a.P || i == com.tianmu.c.q.a.i0.t.a.z || i == com.tianmu.c.q.a.i0.t.a.A || i == com.tianmu.c.q.a.i0.t.a.V || i == com.tianmu.c.q.a.i0.t.a.d0 || i == com.tianmu.c.q.a.i0.t.a.e0 || i == com.tianmu.c.q.a.i0.t.a.i0 || i == com.tianmu.c.q.a.i0.t.a.h0 || i == com.tianmu.c.q.a.i0.t.a.f0 || i == com.tianmu.c.q.a.i0.t.a.g0 || i == com.tianmu.c.q.a.i0.t.a.R || i == com.tianmu.c.q.a.i0.t.a.O || i == com.tianmu.c.q.a.i0.t.a.G0;
    }

    private void a(long j) {
        while (!this.m.isEmpty()) {
            b bVarRemoveFirst = this.m.removeFirst();
            this.u -= bVarRemoveFirst.b;
            long jA = bVarRemoveFirst.f19602a + j;
            v vVar = this.i;
            if (vVar != null) {
                jA = vVar.a(jA);
            }
            for (o oVar : this.E) {
                oVar.a(jA, 1, bVarRemoveFirst.b, this.u, null);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0081  */
    /* JADX WARN: Code duplicated, block: B:26:0x008f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0098 A[LOOP:0: B:27:0x0096->B:28:0x0098, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:33:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:42:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:44:0x0109  */
    /* JADX WARN: Code duplicated, block: B:46:0x010d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0113  */
    /* JADX WARN: Code duplicated, block: B:50:0x0127  */
    /* JADX WARN: Code duplicated, block: B:52:0x012f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0137  */
    /* JADX WARN: Code duplicated, block: B:56:0x013d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0141  */
    /* JADX WARN: Code duplicated, block: B:60:0x0149  */
    private boolean b(com.tianmu.c.q.a.i0.f fVar) throws s {
        long jD;
        long jD2;
        int i;
        long j;
        long jD3;
        int size;
        int i2;
        if (this.r == 0) {
            if (!fVar.a(this.j.f19794a, 0, 8, true)) {
                return false;
            }
            this.r = 8;
            this.j.e(0);
            this.q = this.j.u();
            this.p = this.j.g();
        }
        long j2 = this.q;
        if (j2 != 1) {
            if (j2 == 0) {
                long jB = fVar.b();
                if (jB == -1 && !this.l.isEmpty()) {
                    jB = this.l.peek().P0;
                }
                if (jB != -1) {
                    jD = (jB - fVar.d()) + ((long) this.r);
                }
            }
            if (this.q >= this.r) {
                throw new s("Atom size less than header length (unsupported).");
            }
            jD2 = fVar.d() - ((long) this.r);
            if (this.p == com.tianmu.c.q.a.i0.t.a.L) {
                size = this.e.size();
                for (i2 = 0; i2 < size; i2++) {
                    l lVar = this.e.valueAt(i2).b;
                    lVar.b = jD2;
                    lVar.d = jD2;
                    lVar.c = jD2;
                }
            }
            i = this.p;
            if (i == com.tianmu.c.q.a.i0.t.a.i) {
                this.y = null;
                this.t = this.q + jD2;
                if (!this.G) {
                    this.D.a(new com.tianmu.c.q.a.i0.m.b(this.w, jD2));
                    this.G = true;
                }
                this.o = 2;
            } else if (a(i)) {
                jD3 = (fVar.d() + this.q) - 8;
                this.l.push(new com.tianmu.c.q.a.i0.t.a.C0657a(this.p, jD3));
                if (this.q == this.r) {
                    b(jD3);
                } else {
                    a();
                }
            } else {
                if (b(this.p)) {
                    if (this.r == 8) {
                        throw new s("Leaf atom defines extended atom size (unsupported).");
                    }
                    j = this.q;
                    if (j <= 2147483647L) {
                        throw new s("Leaf atom with length > 2147483647 (unsupported).");
                    }
                    com.tianmu.c.q.a.p0.o oVar = new com.tianmu.c.q.a.p0.o((int) j);
                    this.s = oVar;
                    System.arraycopy(this.j.f19794a, 0, oVar.f19794a, 0, 8);
                } else {
                    if (this.q <= 2147483647L) {
                        throw new s("Skipping atom with length > 2147483647 (unsupported).");
                    }
                    this.s = null;
                }
                this.o = 1;
            }
            return true;
        }
        fVar.c(this.j.f19794a, 8, 8);
        this.r += 8;
        jD = this.j.x();
        this.q = jD;
        if (this.q >= this.r) {
            throw new s("Atom size less than header length (unsupported).");
        }
        jD2 = fVar.d() - ((long) this.r);
        if (this.p == com.tianmu.c.q.a.i0.t.a.L) {
            size = this.e.size();
            while (i2 < size) {
                l lVar2 = this.e.valueAt(i2).b;
                lVar2.b = jD2;
                lVar2.d = jD2;
                lVar2.c = jD2;
            }
        }
        i = this.p;
        if (i == com.tianmu.c.q.a.i0.t.a.i) {
            this.y = null;
            this.t = this.q + jD2;
            if (!this.G) {
                this.D.a(new com.tianmu.c.q.a.i0.m.b(this.w, jD2));
                this.G = true;
            }
            this.o = 2;
        } else if (a(i)) {
            jD3 = (fVar.d() + this.q) - 8;
            this.l.push(new com.tianmu.c.q.a.i0.t.a.C0657a(this.p, jD3));
            if (this.q == this.r) {
                b(jD3);
            } else {
                a();
            }
        } else {
            if (b(this.p)) {
                if (this.r == 8) {
                    throw new s("Leaf atom defines extended atom size (unsupported).");
                }
                j = this.q;
                if (j <= 2147483647L) {
                    throw new s("Leaf atom with length > 2147483647 (unsupported).");
                }
                com.tianmu.c.q.a.p0.o oVar2 = new com.tianmu.c.q.a.p0.o((int) j);
                this.s = oVar2;
                System.arraycopy(this.j.f19794a, 0, oVar2.f19794a, 0, 8);
            } else {
                if (this.q <= 2147483647L) {
                    throw new s("Skipping atom with length > 2147483647 (unsupported).");
                }
                this.s = null;
            }
            this.o = 1;
        }
        return true;
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void a(long j, long j2) {
        int size = this.e.size();
        for (int i = 0; i < size; i++) {
            this.e.valueAt(i).c();
        }
        this.m.clear();
        this.u = 0;
        this.v = j2;
        this.l.clear();
        a();
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void a(com.tianmu.c.q.a.i0.g gVar) {
        this.D = gVar;
        j jVar = this.b;
        if (jVar != null) {
            c cVar = new c(gVar.a(0, jVar.b));
            cVar.a(this.b, new com.tianmu.c.q.a.i0.t.c(0, 0, 0, 0));
            this.e.put(0, cVar);
            b();
            this.D.f();
        }
    }

    private void a(com.tianmu.c.q.a.i0.t.a.C0657a c0657a) throws s {
        int i = c0657a.f19592a;
        if (i == com.tianmu.c.q.a.i0.t.a.C) {
            c(c0657a);
        } else if (i == com.tianmu.c.q.a.i0.t.a.L) {
            b(c0657a);
        } else {
            if (this.l.isEmpty()) {
                return;
            }
            this.l.peek().a(c0657a);
        }
    }

    private static void a(com.tianmu.c.q.a.i0.t.a.C0657a c0657a, SparseArray<c> sparseArray, int i, byte[] bArr) throws s {
        int size = c0657a.R0.size();
        for (int i2 = 0; i2 < size; i2++) {
            com.tianmu.c.q.a.i0.t.a.C0657a c0657a2 = c0657a.R0.get(i2);
            if (c0657a2.f19592a == com.tianmu.c.q.a.i0.t.a.M) {
                b(c0657a2, sparseArray, i, bArr);
            }
        }
    }

    private static void a(com.tianmu.c.q.a.i0.t.a.C0657a c0657a, c cVar, long j, int i) {
        List<com.tianmu.c.q.a.i0.t.a.b> list = c0657a.Q0;
        int size = list.size();
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            com.tianmu.c.q.a.i0.t.a.b bVar = list.get(i4);
            if (bVar.f19592a == com.tianmu.c.q.a.i0.t.a.A) {
                com.tianmu.c.q.a.p0.o oVar = bVar.P0;
                oVar.e(12);
                int iW = oVar.w();
                if (iW > 0) {
                    i3 += iW;
                    i2++;
                }
            }
        }
        cVar.g = 0;
        cVar.f = 0;
        cVar.e = 0;
        cVar.b.a(i2, i3);
        int iA = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            com.tianmu.c.q.a.i0.t.a.b bVar2 = list.get(i6);
            if (bVar2.f19592a == com.tianmu.c.q.a.i0.t.a.A) {
                int i7 = i5;
                i5++;
                iA = a(cVar, i7, j, i, bVar2.P0, iA);
            }
        }
    }

    private void a(com.tianmu.c.q.a.i0.t.a.b bVar, long j) throws s {
        if (!this.l.isEmpty()) {
            this.l.peek().a(bVar);
            return;
        }
        int i = bVar.f19592a;
        if (i != com.tianmu.c.q.a.i0.t.a.B) {
            if (i == com.tianmu.c.q.a.i0.t.a.G0) {
                a(bVar.P0);
            }
        } else {
            Pair<Long, com.tianmu.c.q.a.i0.a> pairA = a(bVar.P0, j);
            this.x = ((Long) pairA.first).longValue();
            this.D.a((com.tianmu.c.q.a.i0.m) pairA.second);
            this.G = true;
        }
    }

    private static void a(k kVar, com.tianmu.c.q.a.p0.o oVar, l lVar) throws s {
        int i;
        int i2 = kVar.c;
        oVar.e(8);
        if ((com.tianmu.c.q.a.i0.t.a.b(oVar.g()) & 1) == 1) {
            oVar.f(8);
        }
        int iS = oVar.s();
        int iW = oVar.w();
        if (iW != lVar.f) {
            throw new s("Length mismatch: " + iW + ", " + lVar.f);
        }
        if (iS == 0) {
            boolean[] zArr = lVar.n;
            i = 0;
            int i3 = 0;
            while (i3 < iW) {
                int iS2 = oVar.s();
                zArr[i3] = iS2 > i2;
                i3++;
                i += iS2;
            }
        } else {
            i = iS * iW;
            Arrays.fill(lVar.n, 0, iW, iS > i2);
        }
        lVar.b(i);
    }

    private void a(com.tianmu.c.q.a.p0.o oVar) {
        o[] oVarArr = this.E;
        if (oVarArr == null || oVarArr.length == 0) {
            return;
        }
        oVar.e(12);
        int iA = oVar.a();
        oVar.p();
        oVar.p();
        long jC = x.c(oVar.u(), 1000000L, oVar.u());
        for (o oVar2 : this.E) {
            oVar.e(12);
            oVar2.a(oVar, iA);
        }
        long j = this.x;
        if (j == -9223372036854775807L) {
            this.m.addLast(new b(jC, iA));
            this.u += iA;
            return;
        }
        long jA = jC + j;
        v vVar = this.i;
        if (vVar != null) {
            jA = vVar.a(jA);
        }
        long j2 = jA;
        for (o oVar3 : this.E) {
            oVar3.a(j2, 1, iA, 0, null);
        }
    }

    private static void a(com.tianmu.c.q.a.p0.o oVar, int i, l lVar) throws s {
        oVar.e(i + 8);
        int iB = com.tianmu.c.q.a.i0.t.a.b(oVar.g());
        if ((iB & 1) != 0) {
            throw new s("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z = (iB & 2) != 0;
        int iW = oVar.w();
        if (iW == lVar.f) {
            Arrays.fill(lVar.n, 0, iW, z);
            lVar.b(oVar.a());
            lVar.a(oVar);
        } else {
            throw new s("Length mismatch: " + iW + ", " + lVar.f);
        }
    }

    private static void a(com.tianmu.c.q.a.p0.o oVar, l lVar) throws s {
        oVar.e(8);
        int iG = oVar.g();
        if ((com.tianmu.c.q.a.i0.t.a.b(iG) & 1) == 1) {
            oVar.f(8);
        }
        int iW = oVar.w();
        if (iW == 1) {
            lVar.d = (com.tianmu.c.q.a.i0.t.a.c(iG) == 0 ? oVar.u() : oVar.x()) + lVar.d;
        } else {
            throw new s("Unexpected saio entry count: " + iW);
        }
    }

    private static void a(com.tianmu.c.q.a.p0.o oVar, l lVar, byte[] bArr) throws s {
        oVar.e(8);
        oVar.a(bArr, 0, 16);
        if (Arrays.equals(bArr, I)) {
            a(oVar, 16, lVar);
        }
    }

    private static void a(com.tianmu.c.q.a.p0.o oVar, com.tianmu.c.q.a.p0.o oVar2, String str, l lVar) throws s {
        byte[] bArr;
        oVar.e(8);
        int iG = oVar.g();
        int iG2 = oVar.g();
        int i = H;
        if (iG2 != i) {
            return;
        }
        if (com.tianmu.c.q.a.i0.t.a.c(iG) == 1) {
            oVar.f(4);
        }
        if (oVar.g() != 1) {
            throw new s("Entry count in sbgp != 1 (unsupported).");
        }
        oVar2.e(8);
        int iG3 = oVar2.g();
        if (oVar2.g() == i) {
            int iC = com.tianmu.c.q.a.i0.t.a.c(iG3);
            if (iC == 1) {
                if (oVar2.u() == 0) {
                    throw new s("Variable length description in sgpd found (unsupported)");
                }
            } else if (iC >= 2) {
                oVar2.f(4);
            }
            if (oVar2.u() != 1) {
                throw new s("Entry count in sgpd != 1 (unsupported).");
            }
            oVar2.f(1);
            int iS = oVar2.s();
            boolean z = oVar2.s() == 1;
            if (z) {
                int iS2 = oVar2.s();
                byte[] bArr2 = new byte[16];
                oVar2.a(bArr2, 0, 16);
                if (z && iS2 == 0) {
                    int iS3 = oVar2.s();
                    byte[] bArr3 = new byte[iS3];
                    oVar2.a(bArr3, 0, iS3);
                    bArr = bArr3;
                } else {
                    bArr = null;
                }
                lVar.m = true;
                lVar.o = new k(z, str, iS2, bArr2, (iS & 240) >> 4, iS & 15, bArr);
            }
        }
    }

    private static boolean a(int i) {
        return i == com.tianmu.c.q.a.i0.t.a.C || i == com.tianmu.c.q.a.i0.t.a.E || i == com.tianmu.c.q.a.i0.t.a.F || i == com.tianmu.c.q.a.i0.t.a.G || i == com.tianmu.c.q.a.i0.t.a.H || i == com.tianmu.c.q.a.i0.t.a.L || i == com.tianmu.c.q.a.i0.t.a.M || i == com.tianmu.c.q.a.i0.t.a.N || i == com.tianmu.c.q.a.i0.t.a.Q;
    }

    @Override // com.tianmu.c.q.a.i0.e
    public boolean a(com.tianmu.c.q.a.i0.f fVar) {
        return i.a(fVar);
    }
}
