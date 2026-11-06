package com.geetest.core;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class g {
    public static final f[] d = new f[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f[] f11661a;
    public int b;
    public boolean c;

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-2014218125 < 0)
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
    public g(int r2) {
        /*
            r1 = this;
            r1.<init>()
            if (r2 < 0) goto L14
            if (r2 != 0) goto La
            com.geetest.core.f[] r2 = com.geetest.core.g.d
            goto Lc
            com.geetest.core.f[] r2 = new com.geetest.core.f[r2]
            r1.f11661a = r2
            r2 = 0
            r1.b = r2
            r1.c = r2
            return
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            // decode failed: newPosition < 0: (-2014218125 < 0)
            r2.<init>(r0)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.core.g.<init>(int):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1297668538 < 0)
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
    public final com.geetest.core.f a(int r3) {
        /*
            r2 = this;
            int r0 = r2.b
            if (r3 >= r0) goto L9
            com.geetest.core.f[] r0 = r2.f11661a
            r3 = r0[r3]
            return r3
            java.lang.ArrayIndexOutOfBoundsException r0 = new java.lang.ArrayIndexOutOfBoundsException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r3)
            // decode failed: newPosition < 0: (-1297668538 < 0)
            r1.append(r3)
            int r3 = r2.b
            r1.append(r3)
            r1.toString()
            r3 = move-result
            r0.<init>(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.core.g.a(int):com.geetest.core.f");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0033: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-646212228 < 0)
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
    public final void a(com.geetest.core.f r6) {
        /*
            r5 = this;
            if (r6 == 0) goto L31
            com.geetest.core.f[] r0 = r5.f11661a
            int r1 = r0.length
            int r2 = r5.b
            r3 = 1
            int r2 = r2 + r3
            r4 = 0
            if (r2 <= r1) goto Ld
            goto Le
            r3 = r4
            boolean r1 = r5.c
            r1 = r1 | r3
            if (r1 == 0) goto L28
            int r0 = r0.length
            int r1 = r2 >> 1
            int r1 = r1 + r2
            java.lang.Math.max(r0, r1)
            r0 = move-result
            com.geetest.core.f[] r0 = new com.geetest.core.f[r0]
            com.geetest.core.f[] r1 = r5.f11661a
            int r3 = r5.b
            java.lang.System.arraycopy(r1, r4, r0, r4, r3)
            r5.f11661a = r0
            r5.c = r4
            com.geetest.core.f[] r0 = r5.f11661a
            int r1 = r5.b
            r0[r1] = r6
            r5.b = r2
            return
            java.lang.NullPointerException r6 = new java.lang.NullPointerException
            // decode failed: newPosition < 0: (-646212228 < 0)
            r6.<init>(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.core.g.a(com.geetest.core.f):void");
    }
}
