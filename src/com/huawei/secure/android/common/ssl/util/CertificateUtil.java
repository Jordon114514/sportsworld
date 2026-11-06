package com.huawei.secure.android.common.ssl.util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class CertificateUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16502a = "CertificateUtil";

    private CertificateUtil() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r2
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
    public static java.security.cert.X509Certificate getHwCbgRootCA(android.content.Context r6) {
        /*
            r0 = 0
            java.lang.String r1 = "bks"
            java.security.KeyStore.getInstance(r1)
            r1 = move-result
            r6.getAssets()
            r6 = move-result
            java.lang.String r2 = "hmsrootcas.bks"
            r6.open(r2)
            r6 = move-result
            r6.reset()
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2.toCharArray()
            r2 = move-result
            r1.load(r6, r2)
            java.lang.String r2 = "052root"
            r1.getCertificate(r2)
            r1 = move-result
            java.security.cert.X509Certificate r1 = (java.security.cert.X509Certificate) r1
            r0 = r1
            goto L5d
            r0 = move-exception
            r5 = r0
            r0 = r6
            r6 = r5
            goto L61
            r1 = move-exception
            goto L43
            r1 = move-exception
            goto L43
            r1 = move-exception
            goto L43
            r1 = move-exception
            goto L43
            r1 = move-exception
            goto L43
            r6 = move-exception
            goto L61
            r1 = move-exception
            r6 = r0
            goto L43
            r1 = move-exception
            goto L39
            r1 = move-exception
            goto L39
            r1 = move-exception
            goto L39
            r1 = move-exception
            goto L39
            java.lang.String r2 = "CertificateUtil"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "loadBksCA: exception : "
            r3.append(r4)
            r1.getMessage()
            r1 = move-result
            r3.append(r1)
            r3.toString()
            r1 = move-result
            com.huawei.secure.android.common.ssl.util.e.b(r2, r1)
            com.huawei.secure.android.common.ssl.util.d.a(r6)
            return r0
            com.huawei.secure.android.common.ssl.util.d.a(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.ssl.util.CertificateUtil.getHwCbgRootCA(android.content.Context):java.security.cert.X509Certificate");
    }
}
