package ms.bz.bd.c.Pgl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
final class pbly extends pbls.pgla {
    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
    @Override // ms.bz.bd.c.Pgl.pbls.pgla
    public final java.lang.Object yb(long r1, java.lang.String r3, java.lang.Object r4) throws java.lang.Throwable {
        /*
            r0 = this;
            ms.bz.bd.c.Pgl.pblp.yb()
            r1 = move-result
            r1.ne()
            r1 = move-result
            ms.bz.bd.c.Pgl.d1.yb(r1)
            r1 = move-result
            r1.getClass()
            monitor-enter(r1)
            r1.yb()
            r2 = move-result
            monitor-exit(r1)
            goto L1c
            r2 = move-exception
            monitor-exit(r1)
            throw r2
            r1 = move-exception
            throw r1
            r2 = -1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            // decode failed: newPosition < 0: (-677287604 < 0)
            r1.<init>(r3)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ms.bz.bd.c.Pgl.pbly.yb(long, java.lang.String, java.lang.Object):java.lang.Object");
    }
}
