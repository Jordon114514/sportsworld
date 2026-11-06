package com.amap.api.col.p0003nsl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class q1 extends t1 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public StringBuilder f8537OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f8538OooO0Oo;

    public q1(t1 t1Var) {
        super(t1Var);
        this.f8537OooO0OO = new StringBuilder();
        this.f8538OooO0Oo = true;
    }

    @Override // com.amap.api.col.p0003nsl.t1
    public final byte[] OooO0O0(byte[] bArr) {
        byte[] bArrOooOOO = oOo0o00.OooOOO(this.f8537OooO0OO.toString());
        this.f8601OooO0O0 = bArrOooOOO;
        this.f8538OooO0Oo = true;
        StringBuilder sb = this.f8537OooO0OO;
        sb.delete(0, sb.length());
        return bArrOooOOO;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-39900073 < 0)
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
    public final void OooO0OO(byte[] r3) {
        /*
            r2 = this;
            com.amap.api.col.p0003nsl.oOo0o00.OooO0oO(r3)
            r3 = move-result
            boolean r0 = r2.f8538OooO0Oo
            if (r0 == 0) goto Lc
            r0 = 0
            r2.f8538OooO0Oo = r0
            goto L13
            java.lang.StringBuilder r0 = r2.f8537OooO0OO
            java.lang.String r1 = ","
            r0.append(r1)
            java.lang.StringBuilder r0 = r2.f8537OooO0OO
            java.lang.String r1 = "{\"log\":\""
            r0.append(r1)
            r0.append(r3)
            // decode failed: newPosition < 0: (-39900073 < 0)
            r0.append(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.q1.OooO0OO(byte[]):void");
    }
}
