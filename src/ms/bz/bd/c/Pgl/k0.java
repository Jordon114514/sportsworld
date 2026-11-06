package ms.bz.bd.c.Pgl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
final class k0 extends pbls.pgla {
    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r7
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
    public final java.lang.Object yb(long r7, java.lang.String r9, java.lang.Object r10) throws java.lang.Throwable {
        /*
            r6 = this;
            ms.bz.bd.c.Pgl.pblp.yb()
            r7 = move-result
            r7.ne()
            r7 = move-result
            ms.bz.bd.c.Pgl.pblc.ne(r7)
            r7 = move-result
            goto L20
            r7 = 2
            byte[] r5 = new byte[r7]
            r5 = {ul} // fill-array
            r2 = 0
            java.lang.String r4 = "0cfcfd"
            r0 = 16777217(0x1000001, float:2.350989E-38)
            r1 = 0
            com.volcengine.mobsecBiz.matrix.pgla.a(r0, r1, r2, r4, r5)
            // decode failed: newPosition < 0: (-677287604 < 0)
            return r7
            fill-array 0x0022: FILL_ARRAY_DATA , data: [40, 104]
        */
        throw new UnsupportedOperationException("Method not decompiled: ms.bz.bd.c.Pgl.k0.yb(long, java.lang.String, java.lang.Object):java.lang.Object");
    }
}
