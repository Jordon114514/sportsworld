package com.huawei.hms.framework.network.grs.h;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16208a = "c";

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r1
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
    public static java.lang.String a(java.lang.String r5, android.content.Context r6) {
        /*
            java.lang.String r0 = com.huawei.hms.framework.network.grs.h.c.f16208a
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Io getConfigContent, fileName: "
            r1.append(r2)
            r1.append(r5)
            r1.toString()
            r1 = move-result
            com.huawei.hms.framework.common.Logger.d(r0, r1)
            android.text.TextUtils.isEmpty(r5)
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r0 == 0) goto L1f
            return r1
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r0.<init>()
            r2 = 0
            java.io.File r3 = new java.io.File
            r3.<init>(r5)
            r3.isDirectory()
            r3 = move-result
            if (r3 == 0) goto L37
            com.huawei.hms.framework.common.IoUtils.closeSecure(r0)
            com.huawei.hms.framework.common.IoUtils.closeSecure(r2)
            return r1
            r6.getAssets()
            r6 = move-result
            r6.open(r5)
            r2 = move-result
            r6 = 8192(0x2000, float:1.148E-41)
            byte[] r6 = new byte[r6]
            r2.read(r6)
            r3 = move-result
            r4 = -1
            if (r3 == r4) goto L51
            r4 = 0
            r0.write(r6, r4, r3)
            goto L43
            r5 = move-exception
            goto L6d
            r0.flush()
            java.lang.String r6 = "UTF-8"
            r0.toString(r6)
            r5 = move-result
            com.huawei.hms.framework.common.IoUtils.closeSecure(r0)
            com.huawei.hms.framework.common.IoUtils.closeSecure(r2)
            return r5
            java.lang.String r6 = com.huawei.hms.framework.network.grs.h.c.f16208a
            java.lang.String r3 = "local config file is not exist.filename is {%s}"
            new java.lang.Object[]{r5}
            r5 = move-result
            com.huawei.hms.framework.common.Logger.w(r6, r3, r5)
            goto L30
            com.huawei.hms.framework.common.IoUtils.closeSecure(r0)
            com.huawei.hms.framework.common.IoUtils.closeSecure(r2)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.framework.network.grs.h.c.a(java.lang.String, android.content.Context):java.lang.String");
    }
}
