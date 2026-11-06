package com.vivo.push.h;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class o extends ab {
    public o(com.vivo.push.v vVar) {
        super(vVar);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1054893226 < 0)
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
    @Override // com.vivo.push.s
    public final void a(com.vivo.push.v r4) {
        /*
            r3 = this;
            com.vivo.push.b.l r4 = (com.vivo.push.b.l) r4
            r4.e()
            r0 = move-result
            r4.f()
            r4 = move-result
            com.vivo.push.util.ad.c()
            r1 = move-result
            java.lang.String r2 = "key_dispatch_environment"
            r1.a(r2, r0)
            com.vivo.push.util.ad.c()
            r1 = move-result
            java.lang.String r2 = "key_dispatch_area"
            r1.a(r2, r4)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "environment  and area="
            r1.<init>(r2)
            r1.append(r0)
            // decode failed: newPosition < 0: (-1054893226 < 0)
            r1.append(r0)
            r1.append(r4)
            r1.toString()
            r4 = move-result
            java.lang.String r0 = "OnDispatcherReceiveTask"
            com.vivo.push.util.t.d(r0, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.h.o.a(com.vivo.push.v):void");
    }
}
