package com.cmic.tyrz_android_common.utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class r {
    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-875211266 < 0)
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
    public static java.lang.String a(java.lang.String r7, java.lang.String r8) {
        /*
            java.net.URI r0 = new java.net.URI
            r0.<init>(r7)
            r0.getQuery()
            r1 = move-result
            if (r1 != 0) goto Ld
            r5 = r8
            goto L22
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r1)
            // decode failed: newPosition < 0: (-875211266 < 0)
            r2.append(r1)
            r2.append(r8)
            r2.toString()
            r8 = move-result
            goto Lb
            java.net.URI r8 = new java.net.URI
            r0.getScheme()
            r2 = move-result
            r0.getAuthority()
            r3 = move-result
            r0.getPath()
            r4 = move-result
            r0.getFragment()
            r6 = move-result
            r1 = r8
            r1.<init>(r2, r3, r4, r5, r6)
            r8.toString()
            r7 = move-result
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cmic.tyrz_android_common.utils.r.a(java.lang.String, java.lang.String):java.lang.String");
    }
}
