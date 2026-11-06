package com.miui.zeus.mimo.sdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class z8 {
    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String a(java.lang.String r3) {
        /*
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r3 != 0) goto L5
            r3 = r0
            r3.getBytes()
            r3 = move-result
            r1 = 3
            byte[] r1 = new byte[r1]
            r1 = {ul} // fill-array
            java.lang.String r2 = "6e7165"
            ijiami_1011.s.s.s.d(r1, r2)
            r1 = move-result
            java.security.MessageDigest.getInstance(r1)
            r1 = move-result
            r1.update(r3)
            java.math.BigInteger r3 = new java.math.BigInteger
            r1.digest()
            r1 = move-result
            r2 = 1
            r3.<init>(r2, r1)
            r1 = 7
            byte[] r1 = new byte[r1]
            r1 = {ul} // fill-array
            java.lang.String r2 = "ce556e"
            ijiami_1011.s.s.s.d(r1, r2)
            r1 = move-result
            new java.lang.Object[]{r3}
            r3 = move-result
            java.lang.String.format(r1, r3)
            r0 = move-result
            r0.toLowerCase()
            r3 = move-result
            return r3
            fill-array 0x0040: FILL_ARRAY_DATA , data: [123, 33, 2]
            fill-array 0x0046: FILL_ARRAY_DATA , data: [70, 84, 17, 5, 5, 87, 57]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.mimo.sdk.z8.a(java.lang.String):java.lang.String");
    }
}
