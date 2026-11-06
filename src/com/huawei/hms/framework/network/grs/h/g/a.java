package com.huawei.hms.framework.network.grs.h.g;

import com.huawei.secure.android.common.ssl.hostname.StrictHostnameVerifier;
import javax.net.ssl.HostnameVerifier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final HostnameVerifier f16212a = new StrictHostnameVerifier();

    public static HostnameVerifier a() {
        return f16212a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r1
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
    public static javax.net.ssl.SSLSocketFactory a(android.content.Context r3) {
        /*
            r3.getAssets()
            r3 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            com.huawei.hms.framework.network.grs.GrsApp.getInstance()
            r1 = move-result
            java.lang.String r2 = "/"
            r1.getBrand(r2)
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "grs_sp.bks"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            r3.open(r0)
            r3 = move-result
            com.huawei.secure.android.common.ssl.SecureX509TrustManager r0 = new com.huawei.secure.android.common.ssl.SecureX509TrustManager
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.<init>(r3, r1)
            com.huawei.secure.android.common.ssl.SecureSSLSocketFactoryNew r3 = new com.huawei.secure.android.common.ssl.SecureSSLSocketFactoryNew
            com.huawei.secure.android.common.encrypt.utils.EncryptUtil.genSecureRandom()
            r1 = move-result
            r3.<init>(r0, r1)
            return r3
            r3 = move-exception
            goto L39
            r3 = move-exception
            goto L39
            r3 = move-exception
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r0.<init>(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.framework.network.grs.h.g.a.a(android.content.Context):javax.net.ssl.SSLSocketFactory");
    }
}
