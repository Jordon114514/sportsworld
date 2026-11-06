package com.byazt.fdg;

import com.byazt.gt.ki;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1157, 23})
public class v implements ki {
    public ne ne = new ne();
    public yb v = new yb();
    public boolean yb = !this.ne.yb();

    @Override // com.byazt.gt.ki
    public boolean hu(String str) {
        boolean zHu = this.ne.yb() ? this.ne.hu(str) : false;
        return (!this.yb || zHu) ? zHu : this.v.hu(str);
    }

    @Override // com.byazt.gt.ki
    public int ne(String str) {
        int iNe = this.ne.yb() ? this.ne.ne(str) : Integer.MAX_VALUE;
        return (this.yb && iNe == Integer.MAX_VALUE) ? this.v.ne(str) : iNe;
    }

    @Override // com.byazt.gt.ki
    public long v(String str) {
        long jV = this.ne.yb() ? this.ne.v(str) : Long.MAX_VALUE;
        return (this.yb && jV == 2147483647L) ? this.v.v(str) : jV;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
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
    @Override // com.byazt.gt.ki
    public java.lang.String yb(java.lang.String r3) {
        /*
            r2 = this;
            com.byazt.fdg.ne r0 = r2.ne
            r0.yb()
            r0 = move-result
            if (r0 == 0) goto Lf
            com.byazt.fdg.ne r0 = r2.ne
            r0.yb(r3)
            r0 = move-result
            goto L11
            // decode failed: newPosition < 0: (-674192466 < 0)
            boolean r1 = r2.yb
            if (r1 == 0) goto L21
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L21
            com.byazt.fdg.yb r0 = r2.v
            r0.yb(r3)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fdg.v.yb(java.lang.String):java.lang.String");
    }

    @Override // com.byazt.gt.ki
    public void yb(String str, String str2) {
        if (this.ne.yb()) {
            this.ne.yb(str, str2);
        }
    }
}
