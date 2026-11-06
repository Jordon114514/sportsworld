package com.byazt.ub;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1107, 57})
public class ne {
    public final int gi;
    public final String hu;
    public final int l;
    public final String ne;
    public final long sb;
    public final String tn;
    public final boolean u;
    public final int uq;
    public final String v;
    public final String yb;

    public ne(String str, String str2, String str3, String str4, String str5, int i, long j, boolean z, int i2, int i3) {
        this.yb = str;
        this.ne = str2;
        this.v = str3;
        this.hu = str4;
        this.tn = str5;
        this.l = i;
        this.sb = j;
        this.u = z;
        this.gi = i2;
        this.uq = i3;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r5
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static com.byazt.ub.ne yb(com.byazt.il.ne r13) {
        /*
            com.byazt.ub.ne r12 = new com.byazt.ub.ne
            java.lang.String r2 = r13.yb
            java.lang.String r3 = r13.ne
            java.lang.String r4 = r13.hu
            int r6 = r13.v
            long r7 = r13.tn
            boolean r9 = r13.l
            r10 = -1
            r11 = -1
            java.lang.String r1 = "bridge"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0 = r12
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r9, r10, r11)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ub.ne.yb(com.byazt.il.ne):com.byazt.ub.ne");
    }

    public static ne yb(com.byazt.il.v vVar) {
        return new ne("acquire", vVar.yb, vVar.ne, vVar.v, vVar.hu, -1, vVar.tn, vVar.l, vVar.sb, vVar.u);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0019: CONST_STRING r5 in method: com.byazt.ub.ne.yb(java.lang.String, java.lang.String, com.byazt.it.st, boolean):com.byazt.ub.ne, file: D:\schoolrun\_rev\dex_final\classes3.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0019: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static com.byazt.ub.ne yb(java.lang.String r0, java.lang.String r1, com.byazt.it.st r2, boolean r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0019: CONST_STRING r5 in method: com.byazt.ub.ne.yb(java.lang.String, java.lang.String, com.byazt.it.st, boolean):com.byazt.ub.ne, file: D:\schoolrun\_rev\dex_final\classes3.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ub.ne.yb(java.lang.String, java.lang.String, com.byazt.it.st, boolean):com.byazt.ub.ne");
    }

    public String yb() {
        return this.yb + "#" + this.ne + "#" + this.v + "#" + this.tn + "#" + this.l;
    }
}
