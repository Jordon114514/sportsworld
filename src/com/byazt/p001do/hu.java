package com.byazt.p001do;

import com.byazt.zs.yb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 1392, 72})
public class hu {
    public final int hu;
    public final double ne;
    public final String v;
    public final boolean yb;

    public hu(boolean z, double d, String str, int i) {
        this.yb = z;
        this.ne = d;
        this.v = str;
        this.hu = i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r4
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
    public static com.byazt.p001do.hu yb() {
        /*
            com.byazt.do.hu r6 = new com.byazt.do.hu
            // decode failed: newPosition < 0: (-674192466 < 0)
            r5 = -1
            r1 = 0
            r2 = 0
            r0 = r6
            r0.<init>(r1, r2, r4, r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.p001do.hu.yb():com.byazt.do.hu");
    }

    public String hu() {
        return this.v;
    }

    public boolean ne() {
        return this.yb;
    }

    public int tn() {
        return this.hu;
    }

    public double v() {
        return this.ne;
    }
}
