package com.geetest.gtc4;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OaidHelper {
    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r3
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
    public static java.lang.String getOaid(android.content.Context r6) {
        /*
            com.geetest.gtc4.g6.c()
            r0 = move-result
            r1 = 1
            java.lang.String r2 = "ro.build.version.emui"
            // decode failed: newPosition < 0: (-673669132 < 0)
            if (r0 != 0) goto L15
            com.geetest.gtc4.g6.a(r2, r3)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L24
            r6.getPackageManager()
            r0 = move-result
            r4 = 0
            java.lang.String r5 = "com.huawei.hwid"
            r0.getPackageInfo(r5, r4)
            r0 = move-result
            if (r0 == 0) goto L24
            r4 = r1
            goto L2c
            com.geetest.gtc4.f6.a(r6)
            r0 = move-result
            r0.a()
            r4 = move-result
            if (r4 == 0) goto L6f
            com.geetest.gtc4.g6.c()
            r0 = move-result
            if (r0 != 0) goto L6a
            com.geetest.gtc4.g6.a(r2, r3)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L3f
            goto L6a
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r0.<init>()
            java.util.concurrent.CountDownLatch r2 = new java.util.concurrent.CountDownLatch
            r2.<init>(r1)
            com.geetest.gtc4.i3 r1 = new com.geetest.gtc4.i3
            r1.<init>(r0, r2)
            com.geetest.gtc4.f6.a(r6)
            r6 = move-result
            r6.getClass()
            r6.a(r1)
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.SECONDS
            r4 = 1
            r2.await(r4, r6)
            r6 = move-result
            if (r6 == 0) goto L6f
            r0.get()
            r6 = move-result
            java.lang.String r6 = (java.lang.String) r6
            r3 = r6
            goto L6f
            com.geetest.gtc4.h4.a(r6)
            r6 = move-result
            goto L68
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.gtc4.OaidHelper.getOaid(android.content.Context):java.lang.String");
    }
}
