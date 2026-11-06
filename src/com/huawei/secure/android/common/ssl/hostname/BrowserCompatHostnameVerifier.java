package com.huawei.secure.android.common.ssl.hostname;

import javax.net.ssl.HostnameVerifier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BrowserCompatHostnameVerifier implements HostnameVerifier {
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
    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(java.lang.String r5, javax.net.ssl.SSLSession r6) {
        /*
            r4 = this;
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1 = 0
            r6.getPeerCertificates()
            r6 = move-result
            r6 = r6[r1]
            java.security.cert.X509Certificate r6 = (java.security.cert.X509Certificate) r6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "verify: certificate is : "
            r2.append(r3)
            r6.getSubjectDN()
            r3 = move-result
            r3.getName()
            r3 = move-result
            r2.append(r3)
            r2.toString()
            r2 = move-result
            com.huawei.secure.android.common.ssl.util.e.c(r0, r2)
            com.huawei.secure.android.common.ssl.hostname.b.a(r5, r6, r1)
            com.huawei.secure.android.common.ssl.util.c.a()
            r5 = 1
            return r5
            r5 = move-exception
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r2 = "SSLException : "
            r6.append(r2)
            r5.getMessage()
            r5 = move-result
            r6.append(r5)
            r6.toString()
            r5 = move-result
            com.huawei.secure.android.common.ssl.util.e.b(r0, r5)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.ssl.hostname.BrowserCompatHostnameVerifier.verify(java.lang.String, javax.net.ssl.SSLSession):boolean");
    }
}
