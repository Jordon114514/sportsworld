package com.geetest.gtc4;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class s extends w implements t {
    public static final r b = new r();
    public static final byte[] c = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f11858a;

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (756359180 > 8817496)
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
    public s(byte[] r2) {
        /*
            r1 = this;
            r1.<init>()
            if (r2 == 0) goto L8
            r1.f11858a = r2
            return
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            // decode failed: newPosition > limit: (756359180 > 8817496)
            r2.<init>(r0)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.gtc4.s.<init>(byte[]):void");
    }

    @Override // com.geetest.gtc4.w
    public final boolean a(w wVar) {
        if (wVar instanceof s) {
            return Arrays.equals(this.f11858a, ((s) wVar).f11858a);
        }
        return false;
    }

    @Override // com.geetest.gtc4.i5
    public final w b() {
        return this;
    }

    @Override // com.geetest.gtc4.t
    public final InputStream c() {
        return new ByteArrayInputStream(this.f11858a);
    }

    @Override // com.geetest.gtc4.w
    public w g() {
        return new i2(this.f11858a);
    }

    @Override // com.geetest.gtc4.w
    public w h() {
        return new i2(this.f11858a);
    }

    @Override // com.geetest.gtc4.w
    public final int hashCode() {
        return o0.b(this.f11858a);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-42942297 < 0)
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
    public final java.lang.String toString() {
        /*
            r15 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            // decode failed: newPosition < 0: (-42942297 < 0)
            r0.<init>(r1)
            byte[] r1 = r15.f11858a
            com.geetest.gtc4.c4 r2 = com.geetest.gtc4.b4.f11782a
            int r2 = r1.length
            java.io.ByteArrayOutputStream r3 = new java.io.ByteArrayOutputStream
            r3.<init>()
            com.geetest.gtc4.c4 r4 = com.geetest.gtc4.b4.f11782a
            r4.getClass()
            if (r2 >= 0) goto L19
            goto L4e
            r5 = 72
            byte[] r5 = new byte[r5]
            r6 = 0
            r7 = r6
            if (r2 <= 0) goto L4e
            r8 = 36
            java.lang.Math.min(r8, r2)
            r8 = move-result
            int r9 = r7 + r8
            r10 = r6
            if (r7 >= r9) goto L48
            int r11 = r7 + 1
            r7 = r1[r7]
            r12 = r7 & 255(0xff, float:3.57E-43)
            int r13 = r10 + 1
            byte[] r14 = r4.f11789a
            int r12 = r12 >>> 4
            r12 = r14[r12]
            r5[r10] = r12
            int r10 = r10 + 2
            r7 = r7 & 15
            r7 = r14[r7]
            r5[r13] = r7
            r7 = r11
            goto L2a
            r0 = move-exception
            goto L5e
            r3.write(r5, r6, r10)
            int r2 = r2 - r8
            r7 = r9
            goto L1f
            r3.toByteArray()
            r1 = move-result
            com.geetest.gtc4.n7.a(r1)
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
            com.geetest.gtc4.m3 r1 = new com.geetest.gtc4.m3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "exception encoding Hex string: "
            r2.<init>(r3)
            r0.getMessage()
            r3 = move-result
            r2.append(r3)
            r2.toString()
            r2 = move-result
            r1.<init>(r2, r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.gtc4.s.toString():java.lang.String");
    }
}
