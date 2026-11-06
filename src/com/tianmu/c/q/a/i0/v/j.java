package com.tianmu.c.q.a.i0.v;

import android.util.SparseArray;
import com.google.android.exoplayer2.util.MimeTypes;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class j implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final t f19634a;
    private final boolean b;
    private final boolean c;
    private long g;
    private String i;
    private com.tianmu.c.q.a.i0.o j;
    private b k;
    private boolean l;
    private long m;
    private final boolean[] h = new boolean[3];
    private final o d = new o(7, 128);
    private final o e = new o(8, 128);
    private final o f = new o(6, 128);
    private final com.tianmu.c.q.a.p0.o n = new com.tianmu.c.q.a.p0.o();

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final com.tianmu.c.q.a.i0.o f19635a;
        private final boolean b;
        private final boolean c;
        private final SparseArray<com.tianmu.c.q.a.p0.l.b> d = new SparseArray<>();
        private final SparseArray<com.tianmu.c.q.a.p0.l.a> e = new SparseArray<>();
        private final com.tianmu.c.q.a.p0.p f;
        private byte[] g;
        private int h;
        private int i;
        private long j;
        private boolean k;
        private long l;
        private a m;
        private a n;
        private boolean o;
        private long p;
        private long q;
        private boolean r;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private boolean f19636a;
            private boolean b;
            private com.tianmu.c.q.a.p0.l.b c;
            private int d;
            private int e;
            private int f;
            private int g;
            private boolean h;
            private boolean i;
            private boolean j;
            private boolean k;
            private int l;
            private int m;
            private int n;
            private int o;
            private int p;

            private a() {
            }

            public void a() {
                this.b = false;
                this.f19636a = false;
            }

            public boolean b() {
                int i;
                return this.b && ((i = this.e) == 7 || i == 2);
            }

            public void a(int i) {
                this.e = i;
                this.b = true;
            }

            public void a(com.tianmu.c.q.a.p0.l.b bVar, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, int i5, int i6, int i7, int i8, int i9) {
                this.c = bVar;
                this.d = i;
                this.e = i2;
                this.f = i3;
                this.g = i4;
                this.h = z;
                this.i = z2;
                this.j = z3;
                this.k = z4;
                this.l = i5;
                this.m = i6;
                this.n = i7;
                this.o = i8;
                this.p = i9;
                this.f19636a = true;
                this.b = true;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public boolean a(a aVar) {
                boolean z;
                boolean z2;
                if (this.f19636a) {
                    if (!aVar.f19636a || this.f != aVar.f || this.g != aVar.g || this.h != aVar.h) {
                        return true;
                    }
                    if (this.i && aVar.i && this.j != aVar.j) {
                        return true;
                    }
                    int i = this.d;
                    int i2 = aVar.d;
                    if (i != i2 && (i == 0 || i2 == 0)) {
                        return true;
                    }
                    int i3 = this.c.h;
                    if (i3 == 0 && aVar.c.h == 0 && (this.m != aVar.m || this.n != aVar.n)) {
                        return true;
                    }
                    if ((i3 == 1 && aVar.c.h == 1 && (this.o != aVar.o || this.p != aVar.p)) || (z = this.k) != (z2 = aVar.k)) {
                        return true;
                    }
                    if (z && z2 && this.l != aVar.l) {
                        return true;
                    }
                }
                return false;
            }
        }

        public b(com.tianmu.c.q.a.i0.o oVar, boolean z, boolean z2) {
            this.f19635a = oVar;
            this.b = z;
            this.c = z2;
            this.m = new a();
            this.n = new a();
            byte[] bArr = new byte[128];
            this.g = bArr;
            this.f = new com.tianmu.c.q.a.p0.p(bArr, 0, 0);
            b();
        }

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
        private void a(int i) {
            boolean z = this.r;
            this.f19635a.a(this.q, z ? 1 : 0, (int) (this.j - this.p), i, null);
        }

        public void b() {
            this.k = false;
            this.o = false;
            this.n.a();
        }

        public void a(long j, int i) {
            boolean z = true;
            if (this.i == 9 || (this.c && this.n.a(this.m))) {
                if (this.o) {
                    a(((int) (j - this.j)) + i);
                }
                this.p = this.j;
                this.q = this.l;
                this.r = false;
                this.o = true;
            }
            boolean z2 = this.r;
            int i2 = this.i;
            if (i2 != 5 && (!this.b || i2 != 1 || !this.n.b())) {
                z = false;
            }
            this.r = z2 | z;
        }

        public void a(long j, int i, long j2) {
            this.i = i;
            this.l = j2;
            this.j = j;
            if (!this.b || i != 1) {
                if (!this.c) {
                    return;
                }
                if (i != 5 && i != 1 && i != 2) {
                    return;
                }
            }
            a aVar = this.m;
            this.m = this.n;
            this.n = aVar;
            aVar.a();
            this.h = 0;
            this.k = true;
        }

        public void a(com.tianmu.c.q.a.p0.l.a aVar) {
            this.e.append(aVar.f19791a, aVar);
        }

        public void a(com.tianmu.c.q.a.p0.l.b bVar) {
            this.d.append(bVar.f19792a, bVar);
        }

        /* JADX WARN: Code duplicated, block: B:43:0x00f7  */
        /* JADX WARN: Code duplicated, block: B:44:0x00fa  */
        /* JADX WARN: Code duplicated, block: B:46:0x00fe  */
        /* JADX WARN: Code duplicated, block: B:48:0x0106  */
        /* JADX WARN: Code duplicated, block: B:49:0x010f  */
        /* JADX WARN: Code duplicated, block: B:52:0x0115  */
        /* JADX WARN: Code duplicated, block: B:54:0x011f  */
        /* JADX WARN: Code duplicated, block: B:63:0x014b  */
        /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
        public void a(byte[] bArr, int i, int i2) {
            boolean z;
            boolean z2;
            boolean zB;
            boolean z3;
            int iD;
            int i3;
            int i4;
            int iC;
            int i5;
            int iC2;
            int iB;
            if (this.k) {
                int i6 = i2 - i;
                byte[] bArr2 = this.g;
                int length = bArr2.length;
                int i7 = this.h + i6;
                if (length < i7) {
                    this.g = Arrays.copyOf(bArr2, i7 * 2);
                }
                System.arraycopy(bArr, i, this.g, this.h, i6);
                int i8 = i6 + this.h;
                this.h = i8;
                this.f.a(this.g, 0, i8);
                if (this.f.a(8)) {
                    this.f.e();
                    int iB2 = this.f.b(2);
                    this.f.c(5);
                    if (this.f.a()) {
                        this.f.d();
                        if (this.f.a()) {
                            int iD2 = this.f.d();
                            if (!this.c) {
                                this.k = false;
                                this.n.a(iD2);
                                return;
                            }
                            if (this.f.a()) {
                                int iD3 = this.f.d();
                                if (this.e.indexOfKey(iD3) >= 0) {
                                    com.tianmu.c.q.a.p0.l.a aVar = this.e.get(iD3);
                                    com.tianmu.c.q.a.p0.l.b bVar = this.d.get(aVar.b);
                                    if (bVar.e) {
                                        if (!this.f.a(2)) {
                                            return;
                                        } else {
                                            this.f.c(2);
                                        }
                                    }
                                    if (!this.f.a(bVar.g)) {
                                        return;
                                    }
                                    int iB3 = this.f.b(bVar.g);
                                    if (bVar.f) {
                                        z = false;
                                        z2 = false;
                                    } else {
                                        if (!this.f.a(1)) {
                                            return;
                                        }
                                        boolean zB2 = this.f.b();
                                        if (!zB2) {
                                            z = zB2;
                                            z2 = false;
                                        } else {
                                            if (!this.f.a(1)) {
                                                return;
                                            }
                                            z = zB2;
                                            z2 = true;
                                            zB = this.f.b();
                                        }
                                        if (this.i == 5) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        if (z3) {
                                            iD = 0;
                                        } else if (this.f.a()) {
                                            return;
                                        } else {
                                            iD = this.f.d();
                                        }
                                        i3 = bVar.h;
                                        if (i3 != 0) {
                                            if (this.f.a(bVar.i)) {
                                                return;
                                            }
                                            iB = this.f.b(bVar.i);
                                            if (aVar.c || z) {
                                                i4 = iB;
                                                iC = 0;
                                            } else {
                                                if (!this.f.a()) {
                                                    return;
                                                }
                                                iC = this.f.c();
                                                i4 = iB;
                                                i5 = 0;
                                            }
                                            iC2 = i5;
                                            this.n.a(bVar, iB2, iD2, iB3, iD3, z, z2, zB, z3, iD, i4, iC, i5, iC2);
                                        } else {
                                            if (i3 == 1 || bVar.j) {
                                                i4 = 0;
                                                iC = 0;
                                            } else {
                                                if (!this.f.a()) {
                                                    return;
                                                }
                                                int iC3 = this.f.c();
                                                if (!aVar.c || z) {
                                                    i5 = iC3;
                                                    i4 = 0;
                                                    iC = 0;
                                                    iC2 = 0;
                                                } else {
                                                    if (!this.f.a()) {
                                                        return;
                                                    }
                                                    iC2 = this.f.c();
                                                    i5 = iC3;
                                                    i4 = 0;
                                                    iC = 0;
                                                }
                                            }
                                            this.n.a(bVar, iB2, iD2, iB3, iD3, z, z2, zB, z3, iD, i4, iC, i5, iC2);
                                        }
                                        i5 = iC;
                                        iC2 = i5;
                                        this.n.a(bVar, iB2, iD2, iB3, iD3, z, z2, zB, z3, iD, i4, iC, i5, iC2);
                                    }
                                    zB = z2;
                                    if (this.i == 5) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (z3) {
                                        iD = 0;
                                    } else if (this.f.a()) {
                                        return;
                                    } else {
                                        iD = this.f.d();
                                    }
                                    i3 = bVar.h;
                                    if (i3 != 0) {
                                        if (i3 == 1) {
                                        }
                                        i4 = 0;
                                        iC = 0;
                                    } else {
                                        if (this.f.a(bVar.i)) {
                                            return;
                                        }
                                        iB = this.f.b(bVar.i);
                                        if (aVar.c) {
                                        }
                                        i4 = iB;
                                        iC = 0;
                                    }
                                    i5 = iC;
                                    iC2 = i5;
                                    this.n.a(bVar, iB2, iD2, iB3, iD3, z, z2, zB, z3, iD, i4, iC, i5, iC2);
                                }
                                this.k = false;
                            }
                        }
                    }
                }
            }
        }

        public boolean a() {
            return this.c;
        }
    }

    public j(t tVar, boolean z, boolean z2) {
        this.f19634a = tVar;
        this.b = z;
        this.c = z2;
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a() {
        com.tianmu.c.q.a.p0.l.a(this.h);
        this.d.b();
        this.e.b();
        this.f.b();
        this.k.b();
        this.g = 0L;
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void b() {
    }

    private void a(long j, int i, int i2, long j2) {
        o oVar;
        if (!this.l || this.k.a()) {
            this.d.a(i2);
            this.e.a(i2);
            if (this.l) {
                if (this.d.a()) {
                    o oVar2 = this.d;
                    this.k.a(com.tianmu.c.q.a.p0.l.c(oVar2.d, 3, oVar2.e));
                    oVar = this.d;
                    oVar.b();
                } else if (this.e.a()) {
                    o oVar3 = this.e;
                    this.k.a(com.tianmu.c.q.a.p0.l.b(oVar3.d, 3, oVar3.e));
                    oVar = this.e;
                    oVar.b();
                }
            } else if (this.d.a() && this.e.a()) {
                ArrayList arrayList = new ArrayList();
                o oVar4 = this.d;
                arrayList.add(Arrays.copyOf(oVar4.d, oVar4.e));
                o oVar5 = this.e;
                arrayList.add(Arrays.copyOf(oVar5.d, oVar5.e));
                o oVar6 = this.d;
                com.tianmu.c.q.a.p0.l.b bVarC = com.tianmu.c.q.a.p0.l.c(oVar6.d, 3, oVar6.e);
                o oVar7 = this.e;
                com.tianmu.c.q.a.p0.l.a aVarB = com.tianmu.c.q.a.p0.l.b(oVar7.d, 3, oVar7.e);
                this.j.a(com.tianmu.c.q.a.l.a(this.i, MimeTypes.VIDEO_H264, (String) null, -1, -1, bVarC.b, bVarC.c, -1.0f, arrayList, -1, bVarC.d, (com.tianmu.c.q.a.h0.d) null));
                this.l = true;
                this.k.a(bVarC);
                this.k.a(aVarB);
                this.d.b();
                oVar = this.e;
                oVar.b();
            }
        }
        if (this.f.a(i2)) {
            o oVar8 = this.f;
            this.n.a(this.f.d, com.tianmu.c.q.a.p0.l.c(oVar8.d, oVar8.e));
            this.n.e(4);
            this.f19634a.a(j2, this.n);
        }
        this.k.a(j, i);
    }

    private void a(long j, int i, long j2) {
        if (!this.l || this.k.a()) {
            this.d.b(i);
            this.e.b(i);
        }
        this.f.b(i);
        this.k.a(j, i, j2);
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a(long j, boolean z) {
        this.m = j;
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a(com.tianmu.c.q.a.i0.g gVar, w.d dVar) {
        dVar.a();
        this.i = dVar.b();
        com.tianmu.c.q.a.i0.o oVarA = gVar.a(dVar.c(), 2);
        this.j = oVarA;
        this.k = new b(oVarA, this.b, this.c);
        this.f19634a.a(gVar, dVar);
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a(com.tianmu.c.q.a.p0.o oVar) {
        int iC = oVar.c();
        int iD = oVar.d();
        byte[] bArr = oVar.f19794a;
        this.g += (long) oVar.a();
        this.j.a(oVar, oVar.a());
        while (true) {
            int iA = com.tianmu.c.q.a.p0.l.a(bArr, iC, iD, this.h);
            if (iA == iD) {
                a(bArr, iC, iD);
                return;
            }
            int iB = com.tianmu.c.q.a.p0.l.b(bArr, iA);
            int i = iA - iC;
            if (i > 0) {
                a(bArr, iC, iA);
            }
            int i2 = iD - iA;
            long j = this.g - ((long) i2);
            a(j, i2, i < 0 ? -i : 0, this.m);
            a(j, iB, this.m);
            iC = iA + 3;
        }
    }

    private void a(byte[] bArr, int i, int i2) {
        if (!this.l || this.k.a()) {
            this.d.a(bArr, i, i2);
            this.e.a(bArr, i, i2);
        }
        this.f.a(bArr, i, i2);
        this.k.a(bArr, i, i2);
    }
}
