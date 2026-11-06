package com.byazt.hu;

import com.byazt.ft.m;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 72, 72})
public class hu {
    public static hu tn = new hu();
    public volatile com.byazt.jcw.yb hu;
    public int ne;
    public int v;
    public m yb;

    private boolean ne() {
        this.hu = com.byazt.iu.ne.yb;
        return this.hu != null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r0
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
    private java.lang.String v() {
        /*
            r1 = this;
            com.byazt.ft.m r0 = r1.yb
            if (r0 == 0) goto L19
            r0.xe()
            r0 = move-result
            if (r0 != 0) goto Lc
            r0 = 0
            goto L10
            r0.toString()
            r0 = move-result
            com.byazt.tv.v.yb(r0)
            r0 = move-result
            r0.toString()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.hu.hu.v():java.lang.String");
    }

    public static hu yb() {
        return tn;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r4
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
    public void yb(java.lang.Thread r4, java.lang.Throwable r5) {
        /*
            r3 = this;
            r3.ne()
            r0 = move-result
            if (r0 == 0) goto L76
            if (r4 == 0) goto L25
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r4.getName()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "-"
            r0.append(r1)
            r4.getId()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r4 = move-result
            goto L27
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.jcw.yb r0 = r3.hu
            java.lang.String r1 = "-------fatal----------"
            r0.yb(r4, r1)
            com.byazt.jcw.yb r0 = r3.hu
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "last show rit:"
            r1.<init>(r2)
            int r2 = r3.v
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.yb(r4, r1)
            com.byazt.jcw.yb r0 = r3.hu
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "last show adtype:"
            r1.<init>(r2)
            int r2 = r3.ne
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.yb(r4, r1)
            com.byazt.jcw.yb r0 = r3.hu
            r3.v()
            r1 = move-result
            r0.yb(r4, r1)
            com.byazt.jcw.yb r0 = r3.hu
            r0.yb(r4, r5)
            com.byazt.jcw.yb r5 = r3.hu
            java.lang.String r0 = "-------finish----------"
            r5.yb(r4, r0)
            com.byazt.iu.ne r4 = com.byazt.iu.ne.yb
            r4.yb()
            r4 = move-result
            r4.yb()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.hu.hu.yb(java.lang.Thread, java.lang.Throwable):void");
    }

    public hu yb(m mVar) {
        if (ne()) {
            this.yb = mVar;
        }
        return this;
    }

    public hu ne(int i) {
        if (ne()) {
            this.v = i;
        }
        return this;
    }

    public hu yb(int i) {
        if (ne()) {
            this.ne = i;
        }
        return this;
    }
}
