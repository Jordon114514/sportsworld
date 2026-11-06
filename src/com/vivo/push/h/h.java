package com.vivo.push.h;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class h extends ab {
    public h(com.vivo.push.v vVar) {
        super(vVar);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r2
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
    public final void a(com.vivo.push.v r6) {
        /*
            r5 = this;
            com.vivo.push.b.i r6 = (com.vivo.push.b.i) r6
            r6.f()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "doTask,订阅APP结果 = "
            r1.<init>(r2)
            r6.j()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-1305585475 < 0)
            r1.append(r2)
            r1.append(r0)
            r1.toString()
            r1 = move-result
            java.lang.String r2 = "OnBindTask"
            com.vivo.push.util.t.d(r2, r1)
            com.vivo.push.m.a()
            r1 = move-result
            r6.i()
            r2 = move-result
            r6.j()
            r3 = move-result
            new java.lang.Object[]{r0}
            r4 = move-result
            r1.a(r2, r3, r4)
            com.vivo.push.h.i r1 = new com.vivo.push.h.i
            r1.<init>(r5, r0, r6)
            com.vivo.push.t.a(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.h.h.a(com.vivo.push.v):void");
    }
}
