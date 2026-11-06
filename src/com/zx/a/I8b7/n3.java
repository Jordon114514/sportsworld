package com.zx.a.I8b7;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class n3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f27276a;

    public n3(i3 i3Var, boolean z) {
        this.f27276a = z;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r2
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
            com.zx.a.I8b7.w2 r0 = com.zx.a.I8b7.w2.a.f27315a
            com.zx.a.I8b7.h4 r0 = r0.f27314a
            boolean r1 = r4.f27276a
            r0.getClass()
            int r2 = com.zx.a.I8b7.x3.u
            if (r1 == r2) goto L33
            com.zx.a.I8b7.x3.u = r1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            int r2 = com.zx.a.I8b7.x3.u
            r1.append(r2)
            // decode failed: newPosition < 0: (-674773744 < 0)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r2 = 20
            r3 = 0
            r0.a(r2, r1, r3)
            goto L33
            r0 = move-exception
            java.lang.String r1 = "ZXManager.allowPermissionDialog failed: "
            com.zx.a.I8b7.q3.a(r1)
            r1 = move-result
            com.zx.a.I8b7.r3.a(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.n3.run():void");
    }
}
