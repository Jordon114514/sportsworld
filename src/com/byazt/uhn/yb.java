package com.byazt.uhn;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1284, 39})
public class yb {
    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r3
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
    public static boolean yb(java.util.Map<java.lang.String, java.lang.String> r3) {
        /*
            r0 = 0
            if (r3 != 0) goto L4
            return r0
            java.lang.String r1 = "content-type"
            r3.get(r1)
            r2 = move-result
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            android.text.TextUtils.isEmpty(r2)
            r2 = move-result
            if (r2 == 0) goto L23
            java.lang.String r1 = "Content-Type"
            r3.get(r1)
            r2 = move-result
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            android.text.TextUtils.isEmpty(r2)
            r2 = move-result
            if (r2 == 0) goto L23
            // decode failed: newPosition < 0: (-674192466 < 0)
            goto L29
            r3.get(r1)
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            java.lang.String r1 = "application/octet-stream"
            r3.contains(r1)
            r3 = move-result
            if (r3 == 0) goto L33
            r3 = 1
            return r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.uhn.yb.yb(java.util.Map):boolean");
    }
}
