package com.tianmu.c.q.a.i0.r;

import com.tianmu.c.q.a.s;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class a implements com.tianmu.c.q.a.i0.r.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f19580a = new byte[8];
    private final ArrayDeque<b> b = new ArrayDeque<>();
    private final f c = new f();
    private c d;
    private int e;
    private int f;
    private long g;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f19581a;
        private final long b;

        private b(int i, long j) {
            this.f19581a = i;
            this.b = j;
        }
    }

    private double a(com.tianmu.c.q.a.i0.f fVar, int i) {
        long jB = b(fVar, i);
        return i == 4 ? Float.intBitsToFloat((int) jB) : Double.longBitsToDouble(jB);
    }

    private long b(com.tianmu.c.q.a.i0.f fVar) {
        fVar.a();
        while (true) {
            fVar.b(this.f19580a, 0, 4);
            int iA = f.a(this.f19580a[0]);
            if (iA != -1 && iA <= 4) {
                int iA2 = (int) f.a(this.f19580a, iA, false);
                if (this.d.c(iA2)) {
                    fVar.a(iA);
                    return iA2;
                }
            }
            fVar.a(1);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.lang.String c(com.tianmu.c.q.a.i0.f r3, int r4) {
        /*
            r2 = this;
            if (r4 != 0) goto L5
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L1b
            byte[] r0 = new byte[r4]
            r1 = 0
            r3.c(r0, r1, r4)
            if (r4 <= 0) goto L16
            int r3 = r4 + (-1)
            r3 = r0[r3]
            if (r3 != 0) goto L16
            int r4 = r4 + (-1)
            goto Lb
            java.lang.String r3 = new java.lang.String
            r3.<init>(r0, r1, r4)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.i0.r.a.c(com.tianmu.c.q.a.i0.f, int):java.lang.String");
    }

    private long b(com.tianmu.c.q.a.i0.f fVar, int i) {
        fVar.c(this.f19580a, 0, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | ((long) (this.f19580a[i2] & FileDownloadStatus.error));
        }
        return j;
    }

    @Override // com.tianmu.c.q.a.i0.r.b
    public void a(c cVar) {
        this.d = cVar;
    }

    @Override // com.tianmu.c.q.a.i0.r.b
    public boolean a(com.tianmu.c.q.a.i0.f fVar) throws s {
        com.tianmu.c.q.a.p0.a.b(this.d != null);
        while (true) {
            if (!this.b.isEmpty() && fVar.d() >= this.b.peek().b) {
                this.d.a(this.b.pop().f19581a);
                break;
            }
            if (this.e == 0) {
                long jA = this.c.a(fVar, true, false, 4);
                if (jA == -2) {
                    jA = b(fVar);
                }
                if (jA == -1) {
                    return false;
                }
                this.f = (int) jA;
                this.e = 1;
            }
            if (this.e == 1) {
                this.g = this.c.a(fVar, false, true, 8);
                this.e = 2;
            }
            int iB = this.d.b(this.f);
            if (iB != 0) {
                if (iB == 1) {
                    long jD = fVar.d();
                    this.b.push(new b(this.f, this.g + jD));
                    this.d.a(this.f, jD, this.g);
                } else if (iB == 2) {
                    long j = this.g;
                    if (j > 8) {
                        throw new s("Invalid integer size: " + this.g);
                    }
                    this.d.a(this.f, b(fVar, (int) j));
                } else if (iB == 3) {
                    long j2 = this.g;
                    if (j2 > 2147483647L) {
                        throw new s("String element size: " + this.g);
                    }
                    this.d.a(this.f, c(fVar, (int) j2));
                } else if (iB == 4) {
                    this.d.a(this.f, (int) this.g, fVar);
                } else {
                    if (iB != 5) {
                        throw new s("Invalid element type " + iB);
                    }
                    long j3 = this.g;
                    if (j3 != 4 && j3 != 8) {
                        throw new s("Invalid float size: " + this.g);
                    }
                    this.d.a(this.f, a(fVar, (int) j3));
                }
                this.e = 0;
                break;
            }
            fVar.a((int) this.g);
            this.e = 0;
        }
        return true;
    }

    @Override // com.tianmu.c.q.a.i0.r.b
    public void b() {
        this.e = 0;
        this.b.clear();
        this.c.b();
    }
}
