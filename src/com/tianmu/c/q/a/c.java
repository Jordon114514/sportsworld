package com.tianmu.c.q.a;

import com.google.android.exoplayer2.DefaultLoadControl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.c.q.a.o0.j f19513a;
    private final long b;
    private final long c;
    private final long d;
    private final long e;
    private final int f;
    private final boolean g;
    private final com.tianmu.c.q.a.p0.r h;
    private int i;
    private boolean j;

    public c() {
        this(new com.tianmu.c.q.a.o0.j(true, 65536));
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1690121041 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static void a(int r0, int r1, java.lang.String r2, java.lang.String r3) {
        /*
            if (r0 < r1) goto L4
            r0 = 1
            goto L5
            r0 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r2)
            // decode failed: newPosition < 0: (-1690121041 < 0)
            r1.append(r2)
            r1.append(r3)
            r1.toString()
            r1 = move-result
            com.tianmu.c.q.a.p0.a.a(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.c.a(int, int, java.lang.String, java.lang.String):void");
    }

    public int a(x[] xVarArr, com.tianmu.c.q.a.n0.f fVar) {
        int iA = 0;
        for (int i = 0; i < xVarArr.length; i++) {
            if (fVar.a(i) != null) {
                iA += com.tianmu.c.q.a.p0.x.a(xVarArr[i].f());
            }
        }
        return iA;
    }

    @Override // com.tianmu.c.q.a.o
    public boolean b() {
        return false;
    }

    @Override // com.tianmu.c.q.a.o
    public com.tianmu.c.q.a.o0.b c() {
        return this.f19513a;
    }

    @Override // com.tianmu.c.q.a.o
    public void d() {
        a(true);
    }

    @Override // com.tianmu.c.q.a.o
    public long e() {
        return 0L;
    }

    @Override // com.tianmu.c.q.a.o
    public void f() {
        a(true);
    }

    @Deprecated
    public c(com.tianmu.c.q.a.o0.j jVar) {
        this(jVar, com.xiaomi.onetrack.g.b.b, 50000, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS, 5000, -1, true);
    }

    @Override // com.tianmu.c.q.a.o
    public void a() {
        a(false);
    }

    @Deprecated
    public c(com.tianmu.c.q.a.o0.j jVar, int i, int i2, int i3, int i4, int i5, boolean z) {
        this(jVar, i, i2, i3, i4, i5, z, null);
    }

    @Deprecated
    public c(com.tianmu.c.q.a.o0.j jVar, int i, int i2, int i3, int i4, int i5, boolean z, com.tianmu.c.q.a.p0.r rVar) {
        a(i3, 0, "bufferForPlaybackMs", "0");
        a(i4, 0, "bufferForPlaybackAfterRebufferMs", "0");
        a(i, i3, "minBufferMs", "bufferForPlaybackMs");
        a(i, i4, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        a(i2, i, "maxBufferMs", "minBufferMs");
        this.f19513a = jVar;
        this.b = ((long) i) * 1000;
        this.c = ((long) i2) * 1000;
        this.d = ((long) i3) * 1000;
        this.e = ((long) i4) * 1000;
        this.f = i5;
        this.g = z;
        this.h = rVar;
    }

    private void a(boolean z) {
        this.i = 0;
        com.tianmu.c.q.a.p0.r rVar = this.h;
        if (rVar == null || !this.j) {
            this.j = false;
            if (z) {
                this.f19513a.e();
                return;
            }
            return;
        }
        rVar.b(0);
        throw null;
    }

    @Override // com.tianmu.c.q.a.o
    public void a(x[] xVarArr, com.tianmu.c.q.a.l0.o oVar, com.tianmu.c.q.a.n0.f fVar) {
        int iA = this.f;
        if (iA == -1) {
            iA = a(xVarArr, fVar);
        }
        this.i = iA;
        this.f19513a.a(iA);
    }

    @Override // com.tianmu.c.q.a.o
    public boolean a(long j, float f) {
        boolean z;
        boolean z2 = true;
        boolean z3 = this.f19513a.d() >= this.i;
        boolean z4 = this.j;
        long jMin = this.b;
        if (f > 1.0f) {
            jMin = Math.min(com.tianmu.c.q.a.p0.x.a(jMin, f), this.c);
        }
        if (j < jMin) {
            if (!this.g && z3) {
                z2 = false;
            }
            this.j = z2;
        } else if (j > this.c || z3) {
            this.j = false;
        }
        com.tianmu.c.q.a.p0.r rVar = this.h;
        if (rVar == null || (z = this.j) == z4) {
            return this.j;
        }
        if (z) {
            rVar.a(0);
            throw null;
        }
        rVar.b(0);
        throw null;
    }

    @Override // com.tianmu.c.q.a.o
    public boolean a(long j, float f, boolean z) {
        long jB = com.tianmu.c.q.a.p0.x.b(j, f);
        long j2 = z ? this.e : this.d;
        return j2 <= 0 || jB >= j2 || (!this.g && this.f19513a.d() >= this.i);
    }
}
