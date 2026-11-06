package com.amap.api.col.p0003nsl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class s1 extends t1 {
    public s1(t1 t1Var) {
        super(t1Var);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
    @Override // com.amap.api.col.p0003nsl.t1
    public final byte[] OooO0O0(byte[] r5) {
        /*
            r4 = this;
            java.lang.StringBuffer r0 = new java.lang.StringBuffer
            r0.<init>()
            java.text.SimpleDateFormat r1 = new java.text.SimpleDateFormat
            java.lang.String r2 = "yyyyMMdd HHmmss"
            r1.<init>(r2)
            java.util.Date r2 = new java.util.Date
            r2.<init>()
            r1.format(r2)
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition < 0: (-920147214 < 0)
            r0.append(r1)
            java.util.UUID.randomUUID()
            r2 = move-result
            r2.toString()
            r2 = move-result
            r0.append(r2)
            r0.append(r1)
            r0.length()
            r1 = move-result
            r2 = 53
            r3 = 0
            if (r1 == r2) goto L37
            byte[] r5 = new byte[r3]
            return r5
            r0.toString()
            r0 = move-result
            com.amap.api.col.p0003nsl.oOo0o00.OooOOO(r0)
            r0 = move-result
            int r1 = r0.length
            int r2 = r5.length
            int r1 = r1 + r2
            byte[] r1 = new byte[r1]
            int r2 = r0.length
            java.lang.System.arraycopy(r0, r3, r1, r3, r2)
            int r0 = r0.length
            int r2 = r5.length
            java.lang.System.arraycopy(r5, r3, r1, r0, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.s1.OooO0O0(byte[]):byte[]");
    }
}
