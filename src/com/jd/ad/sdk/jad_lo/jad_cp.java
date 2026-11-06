package com.jd.ad.sdk.jad_lo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_cp {
    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (2033252719 > 9560368)
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
    public static java.lang.String jad_an(java.lang.String r4, boolean r5) {
        /*
            java.lang.StringBuffer r0 = new java.lang.StringBuffer
            r0.<init>()
            java.io.File r1 = new java.io.File
            r1.<init>(r4)
            r1.exists()
            r4 = move-result
            // decode failed: newPosition > limit: (2033252719 > 9560368)
            if (r4 == 0) goto L3f
            java.io.FileReader r4 = new java.io.FileReader
            r4.<init>(r1)
            java.io.BufferedReader r1 = new java.io.BufferedReader
            r1.<init>(r4)
            r1.readLine()
            r4 = move-result
            if (r4 == 0) goto L37
            if (r5 == 0) goto L33
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r4)
            r3.append(r2)
            r3.toString()
            r4 = move-result
            r0.append(r4)
            goto L1c
            r1.close()
            goto L3f
            r1 = 0
            if (r1 == 0) goto L3f
            goto L37
            r0.toString()
            r4 = move-result
            r4.trim()
            r4 = move-result
            if (r5 == 0) goto L5a
            r4.endsWith(r2)
            r5 = move-result
            if (r5 == 0) goto L5a
            r4.length()
            r5 = move-result
            int r5 = r5 + (-2)
            r0 = 0
            r4.substring(r0, r5)
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_lo.jad_cp.jad_an(java.lang.String, boolean):java.lang.String");
    }
}
