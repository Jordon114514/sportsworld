package com.jd.ad.sdk.jad_lo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_an {
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
    public static java.lang.String jad_an(java.lang.String r5) {
        /*
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1 = 0
            android.os.Looper.myLooper()
            r2 = move-result
            android.os.Looper.getMainLooper()
            r3 = move-result
            if (r2 == r3) goto L37
            java.lang.Runtime.getRuntime()
            r2 = move-result
            r2.exec(r5)
            r1 = move-result
            r1.getOutputStream()
            r5 = move-result
            r5.close()
            com.jd.ad.sdk.jad_lo.jad_jt r5 = new com.jd.ad.sdk.jad_lo.jad_jt
            r1.getInputStream()
            r2 = move-result
            r3 = 0
            r5.<init>(r2, r3)
            r5.start()
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.SECONDS
            r3 = 2
            r1.waitFor(r3, r2)
            r2 = move-result
            if (r2 == 0) goto L37
            r5.jad_an()
            r0 = move-result
            if (r1 == 0) goto L3f
            goto L3c
            if (r1 == 0) goto L3f
            r1.destroy()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_lo.jad_an.jad_an(java.lang.String):java.lang.String");
    }
}
