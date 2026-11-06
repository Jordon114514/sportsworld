package com.byazt.zl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 265, 23})
public class v extends com.byazt.si.yb {
    public com.byazt.ou.v yb;

    public v(com.byazt.ou.v vVar) {
        this.yb = vVar;
    }

    @Override // com.byazt.si.yb
    public void hu() {
        com.byazt.ou.v vVar = this.yb;
        if (vVar == null || vVar.u() == null) {
            return;
        }
        this.yb.u().ne();
    }

    @Override // com.byazt.si.yb
    public void ne() {
        com.byazt.ou.v vVar = this.yb;
        if (vVar == null || vVar.u() == null) {
            return;
        }
        this.yb.u().ne();
    }

    @Override // com.byazt.si.yb
    public void v() {
        com.byazt.ou.v vVar = this.yb;
        if (vVar == null || vVar.u() == null) {
            return;
        }
        this.yb.u().yb();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    @Override // com.byazt.si.yb
    public java.lang.String yb() {
        /*
            r1 = this;
            com.byazt.ou.v r0 = r1.yb
            if (r0 == 0) goto L9
            r0.sb()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.zl.v.yb():java.lang.String");
    }

    @Override // com.byazt.si.yb
    public void ne(long j) {
        com.byazt.ou.v vVar = this.yb;
        if (vVar == null || vVar.u() == null) {
            return;
        }
        this.yb.u().ne(j);
    }

    @Override // com.byazt.si.yb
    public void v(long j) {
        com.byazt.ou.v vVar = this.yb;
        if (vVar == null || vVar.u() == null) {
            return;
        }
        this.yb.u().v(j);
    }

    @Override // com.byazt.si.yb
    public void yb(long j) {
        com.byazt.ou.v vVar = this.yb;
        if (vVar == null || vVar.u() == null) {
            return;
        }
        this.yb.u().yb(j);
    }

    @Override // com.byazt.si.yb
    public void yb(int i, int i2) {
        com.byazt.ou.v vVar = this.yb;
        if (vVar == null || vVar.u() == null) {
            return;
        }
        this.yb.u().yb(i, i2);
    }

    @Override // com.byazt.si.yb
    public void yb(long j, int i, int i2) {
        com.byazt.ou.v vVar = this.yb;
        if (vVar == null || vVar.u() == null) {
            return;
        }
        this.yb.u().yb(j, i, i2);
    }
}
