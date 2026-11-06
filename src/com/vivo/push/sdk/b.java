package com.vivo.push.sdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.vivo.push.restructure.a.a f20726a;
    final /* synthetic */ a b;

    public b(a aVar, com.vivo.push.restructure.a.b bVar) {
        this.b = aVar;
        this.f20726a = bVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1170337119 > 9819880)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // java.lang.Runnable
    public final void run() {
        /*
            r2 = this;
            com.vivo.push.restructure.a.a()
            r0 = move-result
            com.vivo.push.sdk.a r1 = r2.b
            com.vivo.push.sdk.a.a(r1)
            r1 = move-result
            r0.a(r1)
            com.vivo.push.restructure.a.a r0 = r2.f20726a
            r0.j()
            r0 = move-result
            // decode failed: newPosition > limit: (1170337119 > 9819880)
            java.lang.String.valueOf(r0)
            r0 = move-result
            r1.concat(r0)
            r0 = move-result
            java.lang.String r1 = "CommandWorker"
            com.vivo.push.util.t.d(r1, r0)
            com.vivo.push.m.a()
            r0 = move-result
            com.vivo.push.sdk.a r1 = r2.b
            com.vivo.push.sdk.a.b(r1)
            r1 = move-result
            r0.a(r1)
            com.vivo.push.restructure.a.a()
            r0 = move-result
            r0.d()
            r0 = move-result
            com.vivo.push.restructure.a.a r1 = r2.f20726a
            r0.a(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.sdk.b.run():void");
    }
}
