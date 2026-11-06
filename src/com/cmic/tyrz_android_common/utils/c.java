package com.cmic.tyrz_android_common.utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final char[] f10787a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static java.lang.String a(java.lang.String r6, java.lang.String r7) {
        /*
            java.lang.String r0 = "Enc"
            java.lang.String r1 = "UTF-8"
            java.lang.String r2 = "HmacSHA256"
            // decode failed: newPosition < 0: (-673669132 < 0)
            javax.crypto.Mac.getInstance(r2)
            r4 = move-result
            javax.crypto.spec.SecretKeySpec r5 = new javax.crypto.spec.SecretKeySpec
            r7.getBytes(r1)
            r7 = move-result
            r5.<init>(r7, r2)
            r4.init(r5)
            r6.getBytes(r1)
            r6 = move-result
            r4.doFinal(r6)
            r6 = move-result
            com.cmic.tyrz_android_common.utils.q.a(r6)
            r3 = move-result
            com.cmic.tyrz_android_common.utils.RzLogUtils.d(r0, r3)
            goto L30
            r6 = move-exception
            r6.getMessage()
            r6 = move-result
            com.cmic.tyrz_android_common.utils.RzLogUtils.e(r0, r6)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cmic.tyrz_android_common.utils.c.a(java.lang.String, java.lang.String):java.lang.String");
    }
}
