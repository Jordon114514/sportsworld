package com.cmic.tyrz_android_common.utils;

import android.util.Base64;
import java.security.SecureRandom;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class a {
    /*  JADX ERROR: Failed to decode insn: 0x002E: CONST_STRING r4
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
    public static java.lang.String a(byte[] r4, java.lang.String r5) {
        /*
            r0 = 2
            android.util.Base64.decode(r5, r0)
            r5 = move-result
            javax.crypto.spec.SecretKeySpec r1 = new javax.crypto.spec.SecretKeySpec
            java.lang.String r2 = "AES"
            r1.<init>(r4, r2)
            java.lang.String r2 = "AES/CBC/PKCS5Padding"
            javax.crypto.Cipher.getInstance(r2)
            r2 = move-result
            javax.crypto.spec.IvParameterSpec r3 = new javax.crypto.spec.IvParameterSpec
            com.cmic.tyrz_android_common.utils.f.a(r4)
            r4 = move-result
            r3.<init>(r4)
            r2.init(r0, r1, r3)
            r2.doFinal(r5)
            r4 = move-result
            java.lang.String r5 = new java.lang.String
            java.lang.String r0 = "utf-8"
            r5.<init>(r4, r0)
            return r5
            r4 = move-exception
            r4.printStackTrace()
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cmic.tyrz_android_common.utils.a.a(byte[], java.lang.String):java.lang.String");
    }

    public static String b(byte[] bArr, String str) {
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(1, secretKeySpec, new IvParameterSpec(f.a(bArr)));
            return Base64.encodeToString(cipher.doFinal(str.getBytes("utf-8")), 0);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static byte[] a() {
        byte[] bArr = new byte[16];
        new SecureRandom().nextBytes(bArr);
        return bArr;
    }
}
