package com.jd.ad.sdk.jad_lo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_hu {
    /*  JADX ERROR: Failed to decode insn: 0x002A: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (849381481 > 9560368)
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
    public static java.lang.String jad_an(java.lang.String r3, java.lang.String r4) {
        /*
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            java.lang.String r1 = "android.os.SystemProperties"
            java.lang.Class.forName(r1)
            r1 = move-result
            java.lang.String r2 = "get"
            new java.lang.Class[]{r0, r0}
            r0 = move-result
            r1.getMethod(r2, r0)
            r0 = move-result
            new java.lang.Object[]{r3, r4}
            r1 = move-result
            r2 = 0
            r0.invoke(r2, r1)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            r4 = r0
            goto L3f
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "An exception happends when call get(), key='"
            r1.<init>(r2)
            r1.append(r3)
            // decode failed: newPosition > limit: (849381481 > 9560368)
            r1.append(r3)
            r0.toString()
            r3 = move-result
            r1.append(r3)
            r1.toString()
            r3 = move-result
            java.lang.String r0 = "CoreInfo.SystemPropertyUtil"
            com.jd.android.sdk.coreinfo.util.Logger.w(r0, r3)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_lo.jad_hu.jad_an(java.lang.String, java.lang.String):java.lang.String");
    }
}
