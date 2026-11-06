package com.adgain.sdk.a;

import android.location.Location;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class i3$a extends h3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ i3 f5046a;

    public i3$a(i3 i3Var) {
        this.f5046a = i3Var;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // com.adgain.sdk.a.h3
    public java.lang.String a() {
        /*
            r1 = this;
            com.adgain.sdk.a.i3 r0 = r1.f5046a
            com.adgain.sdk.a.i3.a(r0)
            r0 = move-result
            if (r0 == 0) goto L1d
            com.adgain.sdk.a.i3 r0 = r1.f5046a
            com.adgain.sdk.a.i3.a(r0)
            r0 = move-result
            r0.canUseAndroidId()
            r0 = move-result
            if (r0 == 0) goto L1d
            com.adgain.sdk.a.p2.u()
            r0 = move-result
            r0.d()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.i3$a.a():java.lang.String");
    }

    @Override // com.adgain.sdk.a.h3
    public String b() {
        if (i3.a(this.f5046a) == null || !i3.a(this.f5046a).canUsePhoneState()) {
            return null;
        }
        return p2.u().w();
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // com.adgain.sdk.a.h3
    public java.lang.String c() {
        /*
            r1 = this;
            com.adgain.sdk.a.i3 r0 = r1.f5046a
            com.adgain.sdk.a.i3.a(r0)
            r0 = move-result
            if (r0 == 0) goto L1d
            com.adgain.sdk.a.i3 r0 = r1.f5046a
            com.adgain.sdk.a.i3.a(r0)
            r0 = move-result
            r0.canUsePhoneState()
            r0 = move-result
            if (r0 == 0) goto L1d
            com.adgain.sdk.a.p2.u()
            r0 = move-result
            r0.n()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.i3$a.c():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // com.adgain.sdk.a.h3
    public java.lang.String d() {
        /*
            r2 = this;
            com.adgain.sdk.a.i3 r0 = r2.f5046a
            com.adgain.sdk.a.i3.a(r0)
            r0 = move-result
            if (r0 == 0) goto L1e
            com.adgain.sdk.a.i3 r0 = r2.f5046a
            com.adgain.sdk.a.i3.a(r0)
            r0 = move-result
            r0.canUsePhoneState()
            r0 = move-result
            if (r0 == 0) goto L1e
            com.adgain.sdk.a.p2.u()
            r0 = move-result
            r1 = 0
            r0.a(r1)
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.i3$a.d():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // com.adgain.sdk.a.h3
    public java.lang.String e() {
        /*
            r2 = this;
            com.adgain.sdk.a.i3 r0 = r2.f5046a
            com.adgain.sdk.a.i3.a(r0)
            r0 = move-result
            if (r0 == 0) goto L1e
            com.adgain.sdk.a.i3 r0 = r2.f5046a
            com.adgain.sdk.a.i3.a(r0)
            r0 = move-result
            r0.canUsePhoneState()
            r0 = move-result
            if (r0 == 0) goto L1e
            com.adgain.sdk.a.p2.u()
            r0 = move-result
            r1 = 1
            r0.a(r1)
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.i3$a.e():java.lang.String");
    }

    @Override // com.adgain.sdk.a.h3
    public Location f() {
        if (i3.a(this.f5046a) == null || !i3.a(this.f5046a).canReadLocation()) {
            return null;
        }
        return p2.u().v();
    }

    @Override // com.adgain.sdk.a.h3
    public String g() {
        if (TextUtils.isEmpty(i3.a())) {
            return (i3.a(this.f5046a) == null || TextUtils.isEmpty(i3.a(i3.a(this.f5046a).getOaid()))) ? i3.a(p2.u().x()) : i3.a(this.f5046a).getOaid();
        }
        return i3.a();
    }
}
