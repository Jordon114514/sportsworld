package com.jd.ad.sdk.jad_dq;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_an {
    /*  JADX ERROR: Failed to decode insn: 0x0149: CONST_STRING r12
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
    public static java.lang.String jad_an(android.content.Context r12, java.lang.String r13) {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_dq.jad_an.jad_an(android.content.Context, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0052: CONST_STRING r8
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
    public static java.lang.String jad_bo(android.content.Context r8, java.lang.String r9) {
        /*
            java.lang.String r0 = "android.os.UserHandle"
            java.lang.Class.forName(r0)
            r0 = move-result
            java.lang.String r1 = "getUserId"
            java.lang.Class r2 = java.lang.Integer.TYPE
            new java.lang.Class[]{r2}
            r3 = move-result
            r0.getDeclaredMethod(r1, r3)
            r0 = move-result
            r1 = 1
            r0.setAccessible(r1)
            android.os.Process.myUid()
            r3 = move-result
            java.lang.Integer.valueOf(r3)
            r3 = move-result
            new java.lang.Object[]{r3}
            r3 = move-result
            r4 = 0
            r0.invoke(r4, r3)
            r0 = move-result
            java.lang.Integer r0 = (java.lang.Integer) r0
            r0.intValue()
            java.lang.String r3 = "android.provider.Settings$Secure"
            java.lang.Class.forName(r3)
            r3 = move-result
            java.lang.String r5 = "getStringForUser"
            java.lang.Class<android.content.ContentResolver> r6 = android.content.ContentResolver.class
            java.lang.Class<java.lang.String> r7 = java.lang.String.class
            new java.lang.Class[]{r6, r7, r2}
            r2 = move-result
            r3.getDeclaredMethod(r5, r2)
            r2 = move-result
            r2.setAccessible(r1)
            r8.getContentResolver()
            r8 = move-result
            new java.lang.Object[]{r8, r9, r0}
            r8 = move-result
            r2.invoke(r4, r8)
            r8 = move-result
            java.lang.String r8 = (java.lang.String) r8
            return r8
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_dq.jad_an.jad_bo(android.content.Context, java.lang.String):java.lang.String");
    }
}
