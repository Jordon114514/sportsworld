package com.geetest.gtc4;

import java.util.LinkedHashMap;
import java.util.LinkedList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class q5 extends s1 {
    public final LinkedHashMap d;
    public final LinkedList e;

    public q5() {
        super(p5.MAP);
        this.e = new LinkedList();
        this.d = new LinkedHashMap();
    }

    @Override // com.geetest.gtc4.s1, com.geetest.gtc4.f3
    public final boolean equals(Object obj) {
        if (obj instanceof q5) {
            return super.equals(obj) && this.d.equals(((q5) obj).d);
        }
        return false;
    }

    @Override // com.geetest.gtc4.s1, com.geetest.gtc4.f3
    public final int hashCode() {
        return super.hashCode() ^ this.d.hashCode();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0050: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1881931814 < 0)
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
    public final java.lang.String toString() {
        /*
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            boolean r1 = r5.c
            if (r1 == 0) goto Lf
            java.lang.String r1 = "{_ "
            r0.append(r1)
            goto L14
            java.lang.String r1 = "{ "
            r0.append(r1)
            java.util.LinkedList r1 = r5.e
            r1.iterator()
            r1 = move-result
            r1.hasNext()
            r2 = move-result
            java.lang.String r3 = ", "
            if (r2 == 0) goto L3d
            r1.next()
            r2 = move-result
            com.geetest.gtc4.f3 r2 = (com.geetest.gtc4.f3) r2
            r0.append(r2)
            java.lang.String r4 = ": "
            r0.append(r4)
            java.util.LinkedHashMap r4 = r5.d
            r4.get(r2)
            r2 = move-result
            r0.append(r2)
            r0.append(r3)
            goto L1a
            r0.toString()
            r1 = move-result
            r1.endsWith(r3)
            r1 = move-result
            if (r1 == 0) goto L50
            r0.length()
            r1 = move-result
            int r1 = r1 + (-2)
            r0.setLength(r1)
            // decode failed: newPosition < 0: (-1881931814 < 0)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.gtc4.q5.toString():java.lang.String");
    }

    public q5(int i) {
        super(p5.MAP);
        this.e = new LinkedList();
        this.d = new LinkedHashMap(i);
    }
}
