package com.zx.a.I8b7;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class i0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f0 f27245a;

    public i0(f0 f0Var) {
        this.f27245a = f0Var;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    @Override // java.lang.Runnable
    public void run() {
        /*
            r4 = this;
            com.zx.a.I8b7.f0 r0 = r4.f27245a
            org.json.JSONArray r1 = r0.b
            if (r1 == 0) goto L1e
            org.json.JSONArray r1 = new org.json.JSONArray
            r1.<init>()
            r0.b = r1
            com.zx.a.I8b7.w2 r0 = com.zx.a.I8b7.w2.a.f27315a
            com.zx.a.I8b7.h4 r1 = r0.f27314a
            r1.getClass()
            com.zx.a.I8b7.h4 r0 = r0.f27314a
            // decode failed: newPosition < 0: (-674773744 < 0)
            r2 = 1
            r3 = 321(0x141, float:4.5E-43)
            r0.a(r3, r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.i0.run():void");
    }
}
