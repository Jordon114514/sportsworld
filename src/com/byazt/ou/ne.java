package com.byazt.ou;

import com.byazt.eq.ar;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1290, 57})
public class ne {
    public static final String yb = ar.hu();
    public static boolean ne = true;

    /*  JADX ERROR: Failed to decode insn: 0x003C: CONST_STRING r0
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
    public static java.lang.String ne() {
        /*
            yb()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L3c
            yb()
            r0 = move-result
            java.lang.String r1 = "\\."
            r0.split(r1)
            r0 = move-result
            int r1 = r0.length
            r2 = 4
            if (r1 < r2) goto L3c
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r2 = 0
            r2 = r0[r2]
            r1.append(r2)
            java.lang.String r2 = "."
            r1.append(r2)
            r3 = 1
            r3 = r0[r3]
            r1.append(r3)
            r1.append(r2)
            r2 = 2
            r0 = r0[r2]
            r1.append(r0)
            r1.toString()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ou.ne.ne():java.lang.String");
    }

    public static String v() {
        return com.byazt.ko.ne.hu();
    }

    public static String yb() {
        return com.byazt.ko.ne.v();
    }
}
