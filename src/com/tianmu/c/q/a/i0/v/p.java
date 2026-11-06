package com.tianmu.c.q.a.i0.v;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class p implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final h f19643a;
    private final com.tianmu.c.q.a.p0.n b = new com.tianmu.c.q.a.p0.n(new byte[10]);
    private int c = 0;
    private int d;
    private com.tianmu.c.q.a.p0.v e;
    private boolean f;
    private boolean g;
    private boolean h;
    private int i;
    private int j;
    private boolean k;
    private long l;

    public p(h hVar) {
        this.f19643a = hVar;
    }

    private boolean b() {
        this.b.b(0);
        int iA = this.b.a(24);
        if (iA != 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Unexpected start code prefix: ");
            sb.append(iA);
            this.j = -1;
            return false;
        }
        this.b.c(8);
        int iA2 = this.b.a(16);
        this.b.c(5);
        this.k = this.b.e();
        this.b.c(2);
        this.f = this.b.e();
        this.g = this.b.e();
        this.b.c(6);
        int iA3 = this.b.a(8);
        this.i = iA3;
        if (iA2 == 0) {
            this.j = -1;
        } else {
            this.j = (iA2 - 3) - iA3;
        }
        return true;
    }

    private void c() {
        char c;
        this.b.b(0);
        this.l = -9223372036854775807L;
        if (this.f) {
            this.b.c(4);
            long jA = this.b.a(3);
            this.b.c(1);
            long jA2 = this.b.a(15) << 15;
            this.b.c(1);
            long jA3 = this.b.a(15);
            this.b.c(1);
            if (this.h || !this.g) {
                c = 30;
            } else {
                this.b.c(4);
                long jA4 = this.b.a(3);
                this.b.c(1);
                long jA5 = this.b.a(15) << 15;
                this.b.c(1);
                long jA6 = this.b.a(15);
                this.b.c(1);
                c = 30;
                this.e.b((jA4 << 30) | jA5 | jA6);
                this.h = true;
            }
            this.l = this.e.b((jA << c) | jA2 | jA3);
        }
    }

    @Override // com.tianmu.c.q.a.i0.v.w
    public final void a() {
        this.c = 0;
        this.d = 0;
        this.h = false;
        this.f19643a.a();
    }

    private void a(int i) {
        this.c = i;
        this.d = 0;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:44:0x008e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x0063 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0039 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x00a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x0058 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x005d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0075 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0036 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0034 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x009a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0030 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0026 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0026 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0026 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x0026 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x0026 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x005b -> B:30:0x005d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // com.tianmu.c.q.a.i0.v.w
    public final void a(com.tianmu.c.q.a.p0.o r7, boolean r8) {
        /*
            r6 = this;
            r0 = 1
            r1 = -1
            r2 = 3
            if (r8 == 0) goto L26
            int r8 = r6.c
            if (r8 == r2) goto La
            goto L23
        La:
            int r8 = r6.j
            if (r8 == r1) goto L5d
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r3 = "Unexpected start indicator: expected "
            r8.append(r3)
            int r3 = r6.j
            r8.append(r3)
            java.lang.String r3 = " more bytes"
            r8.append(r3)
            goto L5d
        L23:
            r6.a(r0)
        L26:
            int r8 = r7.a()
            if (r8 <= 0) goto Lae
            int r8 = r6.c
            if (r8 == 0) goto La5
            r3 = 0
            r4 = 2
            if (r8 == r0) goto L8e
            if (r8 == r4) goto L63
            if (r8 == r2) goto L39
            goto L26
        L39:
            int r8 = r7.a()
            int r4 = r6.j
            if (r4 != r1) goto L42
            goto L44
        L42:
            int r3 = r8 - r4
        L44:
            if (r3 <= 0) goto L4f
            int r8 = r8 - r3
            int r3 = r7.c()
            int r3 = r3 + r8
            r7.d(r3)
        L4f:
            com.tianmu.c.q.a.i0.v.h r3 = r6.f19643a
            r3.a(r7)
            int r3 = r6.j
            if (r3 == r1) goto L26
            int r3 = r3 - r8
            r6.j = r3
            if (r3 != 0) goto L26
        L5d:
            com.tianmu.c.q.a.i0.v.h r8 = r6.f19643a
            r8.b()
            goto L23
        L63:
            r8 = 10
            int r3 = r6.i
            int r8 = java.lang.Math.min(r8, r3)
            com.tianmu.c.q.a.p0.n r3 = r6.b
            byte[] r3 = r3.f19793a
            boolean r8 = r6.a(r7, r3, r8)
            if (r8 == 0) goto L26
            r8 = 0
            int r3 = r6.i
            boolean r8 = r6.a(r7, r8, r3)
            if (r8 == 0) goto L26
            r6.c()
            com.tianmu.c.q.a.i0.v.h r8 = r6.f19643a
            long r3 = r6.l
            boolean r5 = r6.k
            r8.a(r3, r5)
            r6.a(r2)
            goto L26
        L8e:
            com.tianmu.c.q.a.p0.n r8 = r6.b
            byte[] r8 = r8.f19793a
            r5 = 9
            boolean r8 = r6.a(r7, r8, r5)
            if (r8 == 0) goto L26
            boolean r8 = r6.b()
            if (r8 == 0) goto La1
            r3 = r4
        La1:
            r6.a(r3)
            goto L26
        La5:
            int r8 = r7.a()
            r7.f(r8)
            goto L26
        Lae:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.i0.v.p.a(com.tianmu.c.q.a.p0.o, boolean):void");
    }

    @Override // com.tianmu.c.q.a.i0.v.w
    public void a(com.tianmu.c.q.a.p0.v vVar, com.tianmu.c.q.a.i0.g gVar, w.d dVar) {
        this.e = vVar;
        this.f19643a.a(gVar, dVar);
    }

    private boolean a(com.tianmu.c.q.a.p0.o oVar, byte[] bArr, int i) {
        int iMin = Math.min(oVar.a(), i - this.d);
        if (iMin > 0) {
            if (bArr == null) {
                oVar.f(iMin);
            } else {
                oVar.a(bArr, this.d, iMin);
            }
            int i2 = iMin + this.d;
            this.d = i2;
            if (i2 != i) {
                return false;
            }
        }
        return true;
    }
}
