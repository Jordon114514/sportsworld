package com.huawei.secure.android.common.ssl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SSFSecureX509SingleInstance {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16490a = "SSFSecureX509SingleInstance";
    private static volatile SecureX509TrustManager b;

    private SSFSecureX509SingleInstance() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0033: CONST_STRING r2
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
    @android.annotation.SuppressLint({"NewApi"})
    public static com.huawei.secure.android.common.ssl.SecureX509TrustManager getInstance(android.content.Context r4) throws java.security.NoSuchAlgorithmException, java.io.IOException, java.security.cert.CertificateException, java.security.KeyStoreException {
        /*
            if (r4 == 0) goto L42
            com.huawei.secure.android.common.ssl.util.ContextUtil.setContext(r4)
            com.huawei.secure.android.common.ssl.SecureX509TrustManager r0 = com.huawei.secure.android.common.ssl.SSFSecureX509SingleInstance.b
            if (r0 != 0) goto L3f
            java.lang.Class<com.huawei.secure.android.common.ssl.SSFSecureX509SingleInstance> r0 = com.huawei.secure.android.common.ssl.SSFSecureX509SingleInstance.class
            monitor-enter(r0)
            com.huawei.secure.android.common.ssl.SecureX509TrustManager r1 = com.huawei.secure.android.common.ssl.SSFSecureX509SingleInstance.b
            if (r1 != 0) goto L3b
            com.huawei.secure.android.common.ssl.util.BksUtil.getFilesBksIS(r4)
            r1 = move-result
            if (r1 != 0) goto L2a
            java.lang.String r1 = com.huawei.secure.android.common.ssl.SSFSecureX509SingleInstance.f16490a
            java.lang.String r2 = "get assets bks"
            com.huawei.secure.android.common.ssl.util.e.c(r1, r2)
            r4.getAssets()
            r4 = move-result
            java.lang.String r1 = "hmsrootcas.bks"
            r4.open(r1)
            r1 = move-result
            goto L31
            r4 = move-exception
            goto L3d
            java.lang.String r4 = com.huawei.secure.android.common.ssl.SSFSecureX509SingleInstance.f16490a
            java.lang.String r2 = "get files bks"
            com.huawei.secure.android.common.ssl.util.e.c(r4, r2)
            com.huawei.secure.android.common.ssl.SecureX509TrustManager r4 = new com.huawei.secure.android.common.ssl.SecureX509TrustManager
            // decode failed: newPosition < 0: (-673980136 < 0)
            r3 = 1
            r4.<init>(r1, r2, r3)
            com.huawei.secure.android.common.ssl.SSFSecureX509SingleInstance.b = r4
            monitor-exit(r0)
            goto L3f
            monitor-exit(r0)
            throw r4
            com.huawei.secure.android.common.ssl.SecureX509TrustManager r4 = com.huawei.secure.android.common.ssl.SSFSecureX509SingleInstance.b
            return r4
            java.lang.NullPointerException r4 = new java.lang.NullPointerException
            java.lang.String r0 = "context is null"
            r4.<init>(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.ssl.SSFSecureX509SingleInstance.getInstance(android.content.Context):com.huawei.secure.android.common.ssl.SecureX509TrustManager");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0016: CONST_STRING r5 in method: com.huawei.secure.android.common.ssl.SSFSecureX509SingleInstance.updateBks(java.io.InputStream):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0016: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    @java.lang.Deprecated
    public static void updateBks(java.io.InputStream r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0016: CONST_STRING r5 in method: com.huawei.secure.android.common.ssl.SSFSecureX509SingleInstance.updateBks(java.io.InputStream):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.ssl.SSFSecureX509SingleInstance.updateBks(java.io.InputStream):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0016: CONST_STRING r5 in method: com.huawei.secure.android.common.ssl.SSFSecureX509SingleInstance.updateBks(java.io.InputStream, java.security.SecureRandom):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0016: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static void updateBks(java.io.InputStream r0, java.security.SecureRandom r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0016: CONST_STRING r5 in method: com.huawei.secure.android.common.ssl.SSFSecureX509SingleInstance.updateBks(java.io.InputStream, java.security.SecureRandom):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.ssl.SSFSecureX509SingleInstance.updateBks(java.io.InputStream, java.security.SecureRandom):void");
    }
}
