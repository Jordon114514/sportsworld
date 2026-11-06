package com.vivo.push.restructure.a.a;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class h extends a<com.vivo.push.restructure.a.a> {
    public h(com.vivo.push.restructure.a.a aVar, j jVar) {
        super("InitNode", aVar, jVar);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1813257839 < 0)
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
    @Override // com.vivo.push.restructure.a.a.a
    public final /* synthetic */ int a(com.vivo.push.restructure.a.a r4) {
        /*
            r3 = this;
            com.vivo.push.restructure.a.a r4 = (com.vivo.push.restructure.a.a) r4
            com.vivo.push.restructure.a.a()
            r0 = move-result
            r0.b()
            r0 = move-result
            com.vivo.push.m.a()
            r1 = move-result
            r1.a(r0)
            r4.c()
            r4 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "PushMessageReceiver "
            r1.<init>(r2)
            r0.getPackageName()
            r0 = move-result
            r1.append(r0)
            // decode failed: newPosition < 0: (-1813257839 < 0)
            r1.append(r0)
            r1.append(r4)
            r1.toString()
            r4 = move-result
            java.lang.String r0 = "InitNode"
            com.vivo.push.util.t.d(r0, r4)
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.restructure.a.a.h.a(java.lang.Object):int");
    }
}
