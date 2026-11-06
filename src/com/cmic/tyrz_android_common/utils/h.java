package com.cmic.tyrz_android_common.utils;

import android.util.Base64;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.spec.X509EncodedKeySpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class h {
    private static h b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private PublicKey f10789a = null;

    private h() {
        try {
            a();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static h b() {
        if (b == null) {
            b = new h();
        }
        return b;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002C: CONST_STRING r3
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
    public java.lang.String a(java.lang.String r3, byte[] r4) {
        /*
            r2 = this;
            r0 = 0
            android.util.Base64.decode(r3, r0)
            r3 = move-result
            java.lang.String r0 = "RSA"
            java.security.KeyFactory.getInstance(r0)
            r0 = move-result
            java.security.spec.X509EncodedKeySpec r1 = new java.security.spec.X509EncodedKeySpec
            r1.<init>(r3)
            r0.generatePublic(r1)
            r3 = move-result
            java.lang.String r0 = "RSA/ECB/PKCS1Padding"
            javax.crypto.Cipher.getInstance(r0)
            r0 = move-result
            r1 = 1
            r0.init(r1, r3)
            r0.doFinal(r4)
            r3 = move-result
            r4 = 2
            android.util.Base64.encodeToString(r3, r4)
            r3 = move-result
            return r3
            r3 = move-exception
            r3.printStackTrace()
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cmic.tyrz_android_common.utils.h.a(java.lang.String, byte[]):java.lang.String");
    }

    private void a() {
        try {
            this.f10789a = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode("MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC/YHP9utFGOhGk7Xf5L7jOgQz5\nv2JKxdrIE3yzYsHoZJwzKC7Ttx380UZmBFzr5I1k6FFMn/YGXd4ts6UHT/nzsCIc\ngZlTTem7Pjdm1V9bJgQ6iQvFHsvT+vNgJ3wAIRd+iCMXm8y96yZhD2+SH5odBYS2\nZzwTYXBQDvB/rTfdjwIDAQAB", 0)));
        } catch (NullPointerException e) {
            e.printStackTrace();
        }
    }
}
