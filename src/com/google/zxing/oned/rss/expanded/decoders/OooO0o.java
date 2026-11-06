package com.google.zxing.oned.rss.expanded.decoders;

import p099o000o0oo.o000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0o extends OooOOO0 {
    public OooO0o(o000O o000o) {
        super(o000o);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001F: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (939263373 > 8817496)
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
    @Override // com.google.zxing.oned.rss.expanded.decoders.OooOOOO
    public java.lang.String OooO0Oo() {
        /*
            r5 = this;
            r5.OooO0OO()
            r0 = move-result
            r0.OooOO0o()
            r0 = move-result
            r1 = 48
            if (r0 < r1) goto L60
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 8
            r5.OooO0o(r0, r2)
            r5.OooO0O0()
            r2 = move-result
            r3 = 2
            r2.OooO0o(r1, r3)
            r2 = move-result
            // decode failed: newPosition > limit: (939263373 > 8817496)
            r0.append(r3)
            r0.append(r2)
            r2 = 41
            r0.append(r2)
            r5.OooO0O0()
            r2 = move-result
            r3 = 50
            r4 = 10
            r2.OooO0o(r3, r4)
            r2 = move-result
            int r3 = r2 / 100
            if (r3 != 0) goto L3f
            r0.append(r1)
            int r3 = r2 / 10
            if (r3 != 0) goto L46
            r0.append(r1)
            r0.append(r2)
            r5.OooO0O0()
            r1 = move-result
            r2 = 60
            r3 = 0
            r1.OooO0OO(r2, r3)
            r1 = move-result
            r1.OooO0O0()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
            com.google.zxing.NotFoundException.getNotFoundInstance()
            r0 = move-result
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.oned.rss.expanded.decoders.OooO0o.OooO0Oo():java.lang.String");
    }
}
