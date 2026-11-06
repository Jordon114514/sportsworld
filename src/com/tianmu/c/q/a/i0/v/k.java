package com.tianmu.c.q.a.i0.v;

import com.google.android.exoplayer2.util.MimeTypes;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class k implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final t f19637a;
    private String b;
    private com.tianmu.c.q.a.i0.o c;
    private a d;
    private boolean e;
    private long l;
    private long m;
    private final boolean[] f = new boolean[3];
    private final o g = new o(32, 128);
    private final o h = new o(33, 128);
    private final o i = new o(34, 128);
    private final o j = new o(39, 128);
    private final o k = new o(40, 128);
    private final com.tianmu.c.q.a.p0.o n = new com.tianmu.c.q.a.p0.o();

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final com.tianmu.c.q.a.i0.o f19638a;
        private long b;
        private boolean c;
        private int d;
        private long e;
        private boolean f;
        private boolean g;
        private boolean h;
        private boolean i;
        private boolean j;
        private long k;
        private long l;
        private boolean m;

        public a(com.tianmu.c.q.a.i0.o oVar) {
            this.f19638a = oVar;
        }

        public void a() {
            this.f = false;
            this.g = false;
            this.h = false;
            this.i = false;
            this.j = false;
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
            boolean z = this.m;
            this.f19638a.a(this.l, z ? 1 : 0, (int) (this.b - this.k), i, null);
        }

        public void a(long j, int i) {
            if (this.j && this.g) {
                this.m = this.c;
                this.j = false;
            } else if (this.h || this.g) {
                if (this.i) {
                    a(((int) (j - this.b)) + i);
                }
                this.k = this.b;
                this.l = this.e;
                this.i = true;
                this.m = this.c;
            }
        }

        public void a(long j, int i, int i2, long j2) {
            this.g = false;
            this.h = false;
            this.e = j2;
            this.d = 0;
            this.b = j;
            if (i2 >= 32) {
                if (!this.j && this.i) {
                    a(i);
                    this.i = false;
                }
                if (i2 <= 34) {
                    this.h = !this.j;
                    this.j = true;
                }
            }
            boolean z = i2 >= 16 && i2 <= 21;
            this.c = z;
            this.f = z || i2 <= 9;
        }

        public void a(byte[] bArr, int i, int i2) {
            if (this.f) {
                int i3 = this.d;
                int i4 = (i + 2) - i3;
                if (i4 >= i2) {
                    this.d = (i2 - i) + i3;
                } else {
                    this.g = (bArr[i4] & 128) != 0;
                    this.f = false;
                }
            }
        }
    }

    public k(t tVar) {
        this.f19637a = tVar;
    }

    private static com.tianmu.c.q.a.l a(String str, o oVar, o oVar2, o oVar3) {
        float f;
        float f2;
        int i = oVar.e;
        byte[] bArr = new byte[oVar2.e + i + oVar3.e];
        System.arraycopy(oVar.d, 0, bArr, 0, i);
        System.arraycopy(oVar2.d, 0, bArr, oVar.e, oVar2.e);
        System.arraycopy(oVar3.d, 0, bArr, oVar.e + oVar2.e, oVar3.e);
        com.tianmu.c.q.a.p0.p pVar = new com.tianmu.c.q.a.p0.p(oVar2.d, 0, oVar2.e);
        pVar.c(44);
        int iB = pVar.b(3);
        pVar.e();
        pVar.c(88);
        pVar.c(8);
        int i2 = 0;
        for (int i3 = 0; i3 < iB; i3++) {
            if (pVar.b()) {
                i2 += 89;
            }
            if (pVar.b()) {
                i2 += 8;
            }
        }
        pVar.c(i2);
        if (iB > 0) {
            pVar.c((8 - iB) * 2);
        }
        pVar.d();
        int iD = pVar.d();
        if (iD == 3) {
            pVar.e();
        }
        int iD2 = pVar.d();
        int iD3 = pVar.d();
        if (pVar.b()) {
            int iD4 = pVar.d();
            int iD5 = pVar.d();
            int iD6 = pVar.d();
            int iD7 = pVar.d();
            iD2 -= ((iD == 1 || iD == 2) ? 2 : 1) * (iD4 + iD5);
            iD3 -= (iD == 1 ? 2 : 1) * (iD6 + iD7);
        }
        int i4 = iD2;
        int i5 = iD3;
        pVar.d();
        pVar.d();
        int iD8 = pVar.d();
        int i6 = pVar.b() ? 0 : iB;
        while (true) {
            pVar.d();
            pVar.d();
            pVar.d();
            if (i6 > iB) {
                break;
            }
            i6++;
        }
        pVar.d();
        pVar.d();
        pVar.d();
        if (pVar.b() && pVar.b()) {
            a(pVar);
        }
        pVar.c(2);
        if (pVar.b()) {
            pVar.c(8);
            pVar.d();
            pVar.d();
            pVar.e();
        }
        b(pVar);
        if (pVar.b()) {
            for (int i7 = 0; i7 < pVar.d(); i7++) {
                pVar.c(iD8 + 5);
            }
        }
        pVar.c(2);
        if (pVar.b() && pVar.b()) {
            int iB2 = pVar.b(8);
            if (iB2 == 255) {
                int iB3 = pVar.b(16);
                int iB4 = pVar.b(16);
                if (iB3 != 0 && iB4 != 0) {
                    f2 = iB3 / iB4;
                }
            } else {
                float[] fArr = com.tianmu.c.q.a.p0.l.b;
                if (iB2 < fArr.length) {
                    f = fArr[iB2];
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Unexpected aspect_ratio_idc value: ");
                    sb.append(iB2);
                }
                f2 = f;
            }
            f = 1.0f;
            f2 = f;
        } else {
            f = 1.0f;
            f2 = f;
        }
        return com.tianmu.c.q.a.l.a(str, MimeTypes.VIDEO_H265, (String) null, -1, -1, i4, i5, -1.0f, (List<byte[]>) Collections.singletonList(bArr), -1, f2, (com.tianmu.c.q.a.h0.d) null);
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void b() {
    }

    private void b(long j, int i, int i2, long j2) {
        if (this.e) {
            this.d.a(j, i, i2, j2);
        } else {
            this.g.b(i2);
            this.h.b(i2);
            this.i.b(i2);
        }
        this.j.b(i2);
        this.k.b(i2);
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a() {
        com.tianmu.c.q.a.p0.l.a(this.f);
        this.g.b();
        this.h.b();
        this.i.b();
        this.j.b();
        this.k.b();
        this.d.a();
        this.l = 0L;
    }

    private void a(long j, int i, int i2, long j2) {
        if (this.e) {
            this.d.a(j, i);
        } else {
            this.g.a(i2);
            this.h.a(i2);
            this.i.a(i2);
            if (this.g.a() && this.h.a() && this.i.a()) {
                this.c.a(a(this.b, this.g, this.h, this.i));
                this.e = true;
            }
        }
        if (this.j.a(i2)) {
            o oVar = this.j;
            this.n.a(this.j.d, com.tianmu.c.q.a.p0.l.c(oVar.d, oVar.e));
            this.n.f(5);
            this.f19637a.a(j2, this.n);
        }
        if (this.k.a(i2)) {
            o oVar2 = this.k;
            this.n.a(this.k.d, com.tianmu.c.q.a.p0.l.c(oVar2.d, oVar2.e));
            this.n.f(5);
            this.f19637a.a(j2, this.n);
        }
    }

    private static void b(com.tianmu.c.q.a.p0.p pVar) {
        int iD = pVar.d();
        boolean zB = false;
        int i = 0;
        for (int i2 = 0; i2 < iD; i2++) {
            if (i2 != 0) {
                zB = pVar.b();
            }
            if (zB) {
                pVar.e();
                pVar.d();
                for (int i3 = 0; i3 <= i; i3++) {
                    if (pVar.b()) {
                        pVar.e();
                    }
                }
            } else {
                int iD2 = pVar.d();
                int iD3 = pVar.d();
                int i4 = iD2 + iD3;
                for (int i5 = 0; i5 < iD2; i5++) {
                    pVar.d();
                    pVar.e();
                }
                for (int i6 = 0; i6 < iD3; i6++) {
                    pVar.d();
                    pVar.e();
                }
                i = i4;
            }
        }
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a(long j, boolean z) {
        this.m = j;
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a(com.tianmu.c.q.a.i0.g gVar, w.d dVar) {
        dVar.a();
        this.b = dVar.b();
        com.tianmu.c.q.a.i0.o oVarA = gVar.a(dVar.c(), 2);
        this.c = oVarA;
        this.d = new a(oVarA);
        this.f19637a.a(gVar, dVar);
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a(com.tianmu.c.q.a.p0.o oVar) {
        while (oVar.a() > 0) {
            int iC = oVar.c();
            int iD = oVar.d();
            byte[] bArr = oVar.f19794a;
            this.l += (long) oVar.a();
            this.c.a(oVar, oVar.a());
            while (iC < iD) {
                int iA = com.tianmu.c.q.a.p0.l.a(bArr, iC, iD, this.f);
                if (iA == iD) {
                    a(bArr, iC, iD);
                    return;
                }
                int iA2 = com.tianmu.c.q.a.p0.l.a(bArr, iA);
                int i = iA - iC;
                if (i > 0) {
                    a(bArr, iC, iA);
                }
                int i2 = iD - iA;
                long j = this.l - ((long) i2);
                a(j, i2, i < 0 ? -i : 0, this.m);
                b(j, i2, iA2, this.m);
                iC = iA + 3;
            }
        }
    }

    private static void a(com.tianmu.c.q.a.p0.p pVar) {
        for (int i = 0; i < 4; i++) {
            int i2 = 0;
            while (i2 < 6) {
                int i3 = 1;
                if (pVar.b()) {
                    int iMin = Math.min(64, 1 << ((i << 1) + 4));
                    if (i > 1) {
                        pVar.c();
                    }
                    for (int i4 = 0; i4 < iMin; i4++) {
                        pVar.c();
                    }
                } else {
                    pVar.d();
                }
                if (i == 3) {
                    i3 = 3;
                }
                i2 += i3;
            }
        }
    }

    private void a(byte[] bArr, int i, int i2) {
        if (this.e) {
            this.d.a(bArr, i, i2);
        } else {
            this.g.a(bArr, i, i2);
            this.h.a(bArr, i, i2);
            this.i.a(bArr, i, i2);
        }
        this.j.a(bArr, i, i2);
        this.k.a(bArr, i, i2);
    }
}
