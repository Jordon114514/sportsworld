package com.byazt.sv;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 489, 72})
public class hu {

    @com.byazt.zs.yb(yb = {0, 1, 489, 167})
    public static class yb extends IOException {
        public yb() {
            super("APNG Format error");
        }
    }

    private static tn ne(com.byazt.yb.yb ybVar) throws IOException {
        tn stVar;
        int iV = ybVar.v();
        int iNe = ybVar.ne();
        int iB_ = ybVar.b_();
        if (iB_ == com.byazt.sv.yb.yb) {
            stVar = new com.byazt.sv.yb();
        } else if (iB_ == l.yb) {
            stVar = new l();
        } else if (iB_ == sb.yb) {
            stVar = new sb();
        } else if (iB_ == uq.yb) {
            stVar = new uq();
        } else if (iB_ == c.yb) {
            stVar = new c();
        } else {
            stVar = iB_ == st.yb ? new st() : new tn();
        }
        stVar.sb = iV;
        stVar.tn = iB_;
        stVar.hu = iNe;
        stVar.ne(ybVar);
        stVar.l = ybVar.ne();
        return stVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (224078997 > 8980676)
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
    public static java.util.List<com.byazt.sv.tn> yb(com.byazt.yb.yb r2) throws java.io.IOException {
        /*
            java.lang.String r0 = "\u0089PNG"
            r2.yb(r0)
            r0 = move-result
            if (r0 == 0) goto L24
            // decode failed: newPosition > limit: (224078997 > 8980676)
            r2.yb(r0)
            r0 = move-result
            if (r0 == 0) goto L24
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r2.hu()
            r1 = move-result
            if (r1 <= 0) goto L23
            ne(r2)
            r1 = move-result
            r0.add(r1)
            goto L15
            return r0
            com.byazt.sv.hu$yb r2 = new com.byazt.sv.hu$yb
            r2.<init>()
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.sv.hu.yb(com.byazt.yb.yb):java.util.List");
    }
}
