package com.jd.ad.sdk.jad_fq;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_fs {
    public static final char[] jad_an = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    public static java.lang.String jad_an(java.lang.String r2) {
        /*
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r0 == 0) goto L9
            return r1
            r2.getBytes()
            r2 = move-result
            r0 = 10
            android.util.Base64.decode(r2, r0)
            r2 = move-result
            if (r2 != 0) goto L16
            return r1
            java.lang.String r0 = new java.lang.String
            r0.<init>(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_fq.jad_fs.jad_an(java.lang.String):java.lang.String");
    }

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
    public static java.lang.String jad_bo(java.lang.String r8) {
        /*
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r8 == 0) goto L52
            r8.length()
            r1 = move-result
            if (r1 != 0) goto Lb
            goto L52
            r8.getBytes()
            r8 = move-result
            java.lang.String r1 = "MD5"
            if (r8 == 0) goto L23
            int r2 = r8.length
            if (r2 > 0) goto L17
            goto L23
            java.security.MessageDigest.getInstance(r1)
            r1 = move-result
            r1.update(r8)
            r1.digest()
            r8 = move-result
            goto L24
            r8 = 0
            if (r8 != 0) goto L27
            goto L52
            int r1 = r8.length
            if (r1 > 0) goto L2b
            goto L52
            int r0 = r1 << 1
            char[] r0 = new char[r0]
            r2 = 0
            r3 = r2
            if (r2 >= r1) goto L4c
            int r4 = r3 + 1
            char[] r5 = com.jd.ad.sdk.jad_fq.jad_fs.jad_an
            r6 = r8[r2]
            int r7 = r6 >> 4
            r7 = r7 & 15
            char r7 = r5[r7]
            r0[r3] = r7
            int r3 = r3 + 2
            r6 = r6 & 15
            char r5 = r5[r6]
            r0[r4] = r5
            int r2 = r2 + 1
            goto L31
            java.lang.String r8 = new java.lang.String
            r8.<init>(r0)
            r0 = r8
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_fq.jad_fs.jad_bo(java.lang.String):java.lang.String");
    }
}
