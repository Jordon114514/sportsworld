package com.vivo.push.h;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class af extends ab {
    public af(com.vivo.push.v vVar) {
        super(vVar);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1305585475 < 0)
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
    public final void a(com.vivo.push.v r5) {
        /*
            r4 = this;
            com.vivo.push.b.i r5 = (com.vivo.push.b.i) r5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "doTask,解订阅APP结果 = "
            r0.<init>(r1)
            r5.j()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition < 0: (-1305585475 < 0)
            r0.append(r1)
            r5.f()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            java.lang.String r1 = "OnUnBindTask"
            com.vivo.push.util.t.c(r1, r0)
            com.vivo.push.m.a()
            r0 = move-result
            r5.i()
            r1 = move-result
            r5.j()
            r2 = move-result
            r3 = 0
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r0.a(r1, r2, r3)
            com.vivo.push.h.ag r0 = new com.vivo.push.h.ag
            r0.<init>(r4, r5)
            com.vivo.push.t.a(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.h.af.a(com.vivo.push.v):void");
    }
}
