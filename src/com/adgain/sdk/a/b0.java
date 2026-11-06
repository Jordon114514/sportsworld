package com.adgain.sdk.a;

import com.adgain.sdk.base.models.AdgainAdUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class b0 implements f4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ e0.a f4936a;
    final /* synthetic */ AdgainAdUnit b;

    public b0(e0 e0Var, e0.a aVar, AdgainAdUnit adgainAdUnit) {
        this.f4936a = aVar;
        this.b = adgainAdUnit;
    }

    @Override // com.adgain.sdk.a.f4.a
    public void a(t3 t3Var) {
        e0.a aVar = this.f4936a;
        if (aVar != null) {
            aVar.a(this.b, null);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-208856189 < 0)
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
    @Override // com.adgain.sdk.a.f4.a
    public void b(com.adgain.sdk.a.t3 r3) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            com.adgain.sdk.a.yc r1 = r3.h
            r1.getMessage()
            r1 = move-result
            r0.append(r1)
            com.adgain.sdk.a.yc r1 = r3.h
            com.adgain.sdk.a.v7 r1 = r1.f5307a
            if (r1 == 0) goto L22
            // decode failed: newPosition < 0: (-208856189 < 0)
            r0.append(r1)
            com.adgain.sdk.a.yc r3 = r3.h
            com.adgain.sdk.a.v7 r3 = r3.f5307a
            int r3 = r3.f5262a
            r0.append(r3)
            r0.toString()
            r3 = move-result
            com.adgain.sdk.a.e0$a r0 = r2.f4936a
            if (r0 == 0) goto L2f
            com.adgain.sdk.base.models.AdgainAdUnit r1 = r2.b
            r0.a(r1, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.b0.b(com.adgain.sdk.a.t3):void");
    }

    @Override // com.adgain.sdk.a.f4.a
    public void a(t3 t3Var, long j, long j2) {
    }
}
