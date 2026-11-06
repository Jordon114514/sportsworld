package com.tianmu.c.q.a.g0;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e extends a {
    public final b b = new b();
    public ByteBuffer c;
    public long d;
    private final int e;

    public e(int i) {
        this.e = i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (876937757 > 9819880)
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
    private java.nio.ByteBuffer g(int r5) {
        /*
            r4 = this;
            int r0 = r4.e
            r1 = 1
            if (r0 != r1) goto La
            java.nio.ByteBuffer.allocate(r5)
            r5 = move-result
            goto L11
            r1 = 2
            if (r0 != r1) goto L12
            java.nio.ByteBuffer.allocateDirect(r5)
            r5 = move-result
            return r5
            java.nio.ByteBuffer r0 = r4.c
            if (r0 != 0) goto L18
            r0 = 0
            goto L1c
            r0.capacity()
            r0 = move-result
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Buffer too small ("
            r2.append(r3)
            r2.append(r0)
            // decode failed: newPosition > limit: (876937757 > 9819880)
            r2.append(r0)
            r2.append(r5)
            java.lang.String r5 = ")"
            r2.append(r5)
            r2.toString()
            r5 = move-result
            r1.<init>(r5)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.g0.e.g(int):java.nio.ByteBuffer");
    }

    public static e i() {
        return new e(0);
    }

    @Override // com.tianmu.c.q.a.g0.a
    public void b() {
        super.b();
        ByteBuffer byteBuffer = this.c;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
    }

    public final void f() {
        this.c.flip();
    }

    public final boolean h() {
        return this.c == null && this.e == 0;
    }

    public void f(int i) {
        ByteBuffer byteBufferG;
        ByteBuffer byteBuffer = this.c;
        if (byteBuffer == null) {
            byteBufferG = g(i);
        } else {
            int iCapacity = byteBuffer.capacity();
            int iPosition = this.c.position();
            int i2 = i + iPosition;
            if (iCapacity >= i2) {
                return;
            }
            byteBufferG = g(i2);
            if (iPosition > 0) {
                this.c.position(0);
                this.c.limit(iPosition);
                byteBufferG.put(this.c);
            }
        }
        this.c = byteBufferG;
    }

    public final boolean g() {
        return d(1073741824);
    }
}
