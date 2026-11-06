package com.igexin.push.d.c;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class m extends c {
    private static final String i = "com.igexin.push.d.c.m";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16807a;
    public int b;
    public long c;
    public String d;
    public Object e;
    public Object f;
    public String g;
    public String h = "UTF-8";

    public m() {
        this.l = 26;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002E: CONST_STRING r4
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
    @Override // com.igexin.push.d.c.c
    public final void a(byte[] r6) {
        /*
            r5 = this;
            r0 = 0
            com.igexin.c.a.b.e.b(r6, r0)
            r1 = move-result
            r5.f16807a = r1
            r1 = 2
            r1 = r6[r1]
            r2 = r1 & 192(0xc0, float:2.69E-43)
            r5.b = r2
            com.igexin.push.d.c.c.a(r1)
            r1 = move-result
            r5.h = r1
            r1 = 3
            com.igexin.c.a.b.e.d(r6, r1)
            r1 = move-result
            r5.c = r1
            r1 = 11
            r1 = r6[r1]
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 12
            java.lang.String r3 = new java.lang.String
            java.lang.String r4 = r5.h
            r3.<init>(r6, r2, r1, r4)
            r5.d = r3
            goto L35
            r3 = move-exception
            // decode failed: newPosition < 0: (-673980136 < 0)
            r5.d = r4
            com.igexin.c.a.c.a.a(r3)
            int r1 = r1 + r2
            r2 = r0
            r3 = r6[r1]
            r4 = r3 & 127(0x7f, float:1.78E-43)
            r2 = r2 | r4
            r3 = r3 & 128(0x80, float:1.8E-43)
            if (r3 == 0) goto L45
            int r2 = r2 << 7
            int r1 = r1 + 1
            goto L37
            int r1 = r1 + 1
            if (r2 <= 0) goto L65
            int r3 = r5.b
            r4 = 192(0xc0, float:2.69E-43)
            if (r3 != r4) goto L57
            byte[] r3 = new byte[r2]
            r5.e = r3
            java.lang.System.arraycopy(r6, r1, r3, r0, r2)
            goto L65
            java.lang.String r3 = new java.lang.String
            java.lang.String r4 = r5.h
            r3.<init>(r6, r1, r2, r4)
            r5.e = r3
            goto L65
            r3 = move-exception
            com.igexin.c.a.c.a.a(r3)
            int r1 = r1 + r2
            r2 = r0
            r3 = r6[r1]
            r4 = r3 & 127(0x7f, float:1.78E-43)
            r2 = r2 | r4
            r3 = r3 & 128(0x80, float:1.8E-43)
            if (r3 == 0) goto L75
            int r2 = r2 << 7
            int r1 = r1 + 1
            goto L67
            int r1 = r1 + 1
            if (r2 <= 0) goto L80
            byte[] r3 = new byte[r2]
            r5.f = r3
            java.lang.System.arraycopy(r6, r1, r3, r0, r2)
            int r1 = r1 + r2
            int r0 = r6.length
            if (r0 <= r1) goto L98
            int r0 = r1 + 1
            r1 = r6[r1]
            r1 = r1 & 255(0xff, float:3.57E-43)
            java.lang.String r2 = new java.lang.String
            java.lang.String r3 = r5.h
            r2.<init>(r6, r0, r1, r3)
            r5.g = r2
            return
            r6 = move-exception
            com.igexin.c.a.c.a.a(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.d.c.m.a(byte[]):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r3
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
    @Override // com.igexin.push.d.c.c
    public final byte[] a() {
        /*
            r12 = this;
            r0 = 0
            java.lang.String r1 = r12.d
            java.lang.String r2 = r12.h
            r1.getBytes(r2)
            r1 = move-result
            java.lang.String r2 = r12.g
            java.lang.String r3 = r12.h
            r2.getBytes(r3)
            r2 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            java.lang.Object r4 = r12.e
            r3.equals(r4)
            r3 = move-result
            if (r3 != 0) goto L34
            int r3 = r12.b
            r4 = 192(0xc0, float:2.69E-43)
            if (r3 != r4) goto L29
            java.lang.Object r3 = r12.e
            byte[] r3 = (byte[]) r3
            goto L35
            r1 = move-exception
            goto La8
            java.lang.Object r3 = r12.e
            java.lang.String r3 = (java.lang.String) r3
            java.lang.String r4 = r12.h
            r3.getBytes(r4)
            r3 = move-result
            goto L35
            r3 = r0
            java.lang.Object r4 = r12.f
            if (r4 == 0) goto L3c
            byte[] r4 = (byte[]) r4
            goto L3d
            r4 = r0
            r5 = 0
            if (r3 != 0) goto L42
            r6 = r5
            goto L43
            int r6 = r3.length
            if (r4 != 0) goto L47
            r7 = r5
            goto L48
            int r7 = r4.length
            com.igexin.c.a.b.e.a(r6)
            r8 = move-result
            com.igexin.c.a.b.e.a(r7)
            r9 = move-result
            int r10 = r1.length
            int r10 = r10 + 13
            int r11 = r8.length
            int r10 = r10 + r11
            int r10 = r10 + r6
            int r11 = r9.length
            int r10 = r10 + r11
            int r10 = r10 + r7
            int r11 = r2.length
            int r10 = r10 + r11
            byte[] r0 = new byte[r10]
            int r10 = r12.f16807a
            com.igexin.c.a.b.e.b(r10, r0, r5)
            int r5 = r12.b
            java.lang.String r10 = r12.h
            com.igexin.push.d.c.c.a(r10)
            r10 = move-result
            r5 = r5 | r10
            r10 = 2
            byte r5 = (byte) r5
            r0[r10] = r5
            long r10 = r12.c
            r5 = 3
            com.igexin.c.a.b.e.a(r10, r0, r5)
            int r5 = r1.length
            r10 = 11
            byte r5 = (byte) r5
            r0[r10] = r5
            int r5 = r1.length
            r10 = 12
            com.igexin.c.a.b.e.a(r1, r0, r10, r5)
            r1 = move-result
            int r1 = r1 + r10
            int r5 = r8.length
            com.igexin.c.a.b.e.a(r8, r0, r1, r5)
            r5 = move-result
            int r1 = r1 + r5
            if (r6 <= 0) goto L90
            com.igexin.c.a.b.e.a(r3, r0, r1, r6)
            r3 = move-result
            int r1 = r1 + r3
            int r3 = r9.length
            com.igexin.c.a.b.e.a(r9, r0, r1, r3)
            r3 = move-result
            int r1 = r1 + r3
            if (r7 <= 0) goto L9d
            com.igexin.c.a.b.e.a(r4, r0, r1, r7)
            r3 = move-result
            int r1 = r1 + r3
            int r3 = r2.length
            byte r3 = (byte) r3
            r0[r1] = r3
            int r1 = r1 + 1
            int r3 = r2.length
            com.igexin.c.a.b.e.a(r2, r0, r1, r3)
            goto Lab
            com.igexin.c.a.c.a.a(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.d.c.m.a():byte[]");
    }

    public final boolean c() {
        return this.b == 128;
    }

    public String toString() {
        return "{\"msgID\":" + this.f16807a + ", \"msgType\":" + this.b + ", \"msgDate\":" + this.c + ", \"msgAddress\":\"" + this.d + "\", \"msgContent\":" + this.e + ", \"msgExtra\":" + this.f + ", \"msgCID\":\"" + this.g + "\", \"charset\":\"" + this.h + "\", \"command\":" + this.l + ", \"property\":" + ((int) this.m) + ", \"expandProperty\":" + ((int) this.n) + ", \"tag\":\"" + this.o + "\"}";
    }
}
