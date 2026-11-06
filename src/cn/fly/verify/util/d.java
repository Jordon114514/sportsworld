package cn.fly.verify.util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class d {
    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static java.lang.String a(java.lang.String r6) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r1 = "MD5"
            java.security.MessageDigest.getInstance(r1)
            r1 = move-result
            r6.getBytes()
            r6 = move-result
            r1.update(r6)
            r1.digest()
            r6 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r0)
            int r2 = r6.length
            r3 = 0
            if (r3 >= r2) goto L35
            r4 = r6[r3]
            if (r4 >= 0) goto L22
            int r4 = r4 + 256
            r5 = 16
            if (r4 >= r5) goto L2b
            java.lang.String r5 = "0"
            r1.append(r5)
            java.lang.Integer.toHexString(r4)
            r4 = move-result
            r1.append(r4)
            int r3 = r3 + 1
            goto L1a
            r1.toString()
            r6 = move-result
            return r6
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.util.d.a(java.lang.String):java.lang.String");
    }
}
