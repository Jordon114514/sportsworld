package com.tencent.bugly.proguard;

import com.alibaba.idst.nui.FileUtil;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class e extends d {
    static HashMap<String, byte[]> h;
    static HashMap<String, HashMap<String, byte[]>> i;
    protected g g;
    private int j;

    public e() {
        g gVar = new g();
        this.g = gVar;
        this.j = 0;
        gVar.f18674a = (short) 2;
    }

    @Override // com.tencent.bugly.proguard.d
    public final <T> void a(String str, T t) {
        if (str.startsWith(FileUtil.FILE_EXTENSION_SEPARATOR)) {
            throw new IllegalArgumentException("put name can not startwith . , now is ".concat(str));
        }
        super.a(str, t);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    @Override // com.tencent.bugly.proguard.d
    public final void a(byte[] r5) {
        /*
            r4 = this;
            int r0 = r5.length
            r1 = 4
            if (r0 < r1) goto L81
            com.tencent.bugly.proguard.k r0 = new com.tencent.bugly.proguard.k
            r1 = 0
            r0.<init>(r5, r1)
            java.lang.String r5 = r4.c
            r0.a(r5)
            com.tencent.bugly.proguard.g r5 = r4.g
            r5.a(r0)
            com.tencent.bugly.proguard.g r5 = r4.g
            short r0 = r5.f18674a
            r2 = 3
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r0 != r2) goto L45
            com.tencent.bugly.proguard.k r0 = new com.tencent.bugly.proguard.k
            byte[] r5 = r5.g
            r0.<init>(r5)
            java.lang.String r5 = r4.c
            r0.a(r5)
            java.util.HashMap<java.lang.String, byte[]> r5 = com.tencent.bugly.proguard.e.h
            if (r5 != 0) goto L3c
            java.util.HashMap r5 = new java.util.HashMap
            r5.<init>()
            com.tencent.bugly.proguard.e.h = r5
            byte[] r2 = new byte[r1]
            r5.put(r3, r2)
            goto L3c
            r5 = move-exception
            goto L7b
            java.util.HashMap<java.lang.String, byte[]> r5 = com.tencent.bugly.proguard.e.h
            r0.a(r5, r1, r1)
            r5 = move-result
            r4.e = r5
            return
            com.tencent.bugly.proguard.k r0 = new com.tencent.bugly.proguard.k
            byte[] r5 = r5.g
            r0.<init>(r5)
            java.lang.String r5 = r4.c
            r0.a(r5)
            java.util.HashMap<java.lang.String, java.util.HashMap<java.lang.String, byte[]>> r5 = com.tencent.bugly.proguard.e.i
            if (r5 != 0) goto L6b
            java.util.HashMap r5 = new java.util.HashMap
            r5.<init>()
            com.tencent.bugly.proguard.e.i = r5
            java.util.HashMap r5 = new java.util.HashMap
            r5.<init>()
            byte[] r2 = new byte[r1]
            r5.put(r3, r2)
            java.util.HashMap<java.lang.String, java.util.HashMap<java.lang.String, byte[]>> r2 = com.tencent.bugly.proguard.e.i
            r2.put(r3, r5)
            java.util.HashMap<java.lang.String, java.util.HashMap<java.lang.String, byte[]>> r5 = com.tencent.bugly.proguard.e.i
            r0.a(r5, r1, r1)
            r5 = move-result
            r4.a = r5
            java.util.HashMap r5 = new java.util.HashMap
            r5.<init>()
            r4.b = r5
            return
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>(r5)
            throw r0
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "decode package must include size head"
            r5.<init>(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.e.a(byte[]):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    @Override // com.tencent.bugly.proguard.d
    public final byte[] a() {
        /*
            r4 = this;
            com.tencent.bugly.proguard.g r0 = r4.g
            short r1 = r0.f18674a
            // decode failed: newPosition < 0: (-673980136 < 0)
            r3 = 2
            if (r1 != r3) goto L2c
            java.lang.String r0 = r0.e
            r0.equals(r2)
            r0 = move-result
            if (r0 != 0) goto L24
            com.tencent.bugly.proguard.g r0 = r4.g
            java.lang.String r0 = r0.f
            r0.equals(r2)
            r0 = move-result
            if (r0 != 0) goto L1c
            goto L38
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "funcName can not is null"
            r0.<init>(r1)
            throw r0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "servantName can not is null"
            r0.<init>(r1)
            throw r0
            java.lang.String r1 = r0.e
            if (r1 != 0) goto L32
            r0.e = r2
            java.lang.String r1 = r0.f
            if (r1 != 0) goto L38
            r0.f = r2
            com.tencent.bugly.proguard.l r0 = new com.tencent.bugly.proguard.l
            r1 = 0
            r0.<init>(r1)
            java.lang.String r2 = r4.c
            r0.a(r2)
            com.tencent.bugly.proguard.g r2 = r4.g
            short r2 = r2.f18674a
            if (r2 != r3) goto L4f
            java.util.HashMap r2 = r4.a
            r0.a(r2, r1)
            goto L54
            java.util.HashMap<java.lang.String, byte[]> r2 = r4.e
            r0.a(r2, r1)
            com.tencent.bugly.proguard.g r2 = r4.g
            java.nio.ByteBuffer r0 = r0.f18678a
            com.tencent.bugly.proguard.n.a(r0)
            r0 = move-result
            r2.g = r0
            com.tencent.bugly.proguard.l r0 = new com.tencent.bugly.proguard.l
            r0.<init>(r1)
            java.lang.String r1 = r4.c
            r0.a(r1)
            com.tencent.bugly.proguard.g r1 = r4.g
            r1.a(r0)
            java.nio.ByteBuffer r0 = r0.f18678a
            com.tencent.bugly.proguard.n.a(r0)
            r0 = move-result
            int r1 = r0.length
            int r1 = r1 + 4
            java.nio.ByteBuffer.allocate(r1)
            r2 = move-result
            r2.putInt(r1)
            r1 = move-result
            r1.put(r0)
            r0 = move-result
            r0.flip()
            r2.array()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.e.a():byte[]");
    }

    @Override // com.tencent.bugly.proguard.d
    public final void b() {
        super.b();
        this.g.f18674a = (short) 3;
    }

    public final void c(String str) {
        this.g.f = str;
    }

    public final void c() {
        this.g.d = 1;
    }

    public final void b(String str) {
        this.g.e = str;
    }
}
