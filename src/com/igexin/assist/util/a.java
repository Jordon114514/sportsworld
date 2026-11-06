package com.igexin.assist.util;

import java.io.UnsupportedEncodingException;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class a {
    public static String a(String str) {
        byte[] bArrDigest;
        try {
            bArrDigest = MessageDigest.getInstance("md5").digest(str.getBytes("utf-8"));
        } catch (UnsupportedEncodingException | NoSuchAlgorithmException e) {
            com.igexin.c.a.c.a.a(e);
            bArrDigest = null;
        }
        return new BigInteger(1, bArrDigest).toString(16);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r1
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
    public static java.lang.String a(java.lang.String r3, java.lang.String r4) {
        /*
            r0 = 0
            android.util.Base64.decode(r3, r0)
            r3 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r4)
            r0.reverse()
            r4 = move-result
            r4.toString()
            r4 = move-result
            r4.getBytes()
            r4 = move-result
            a(r4)
            r4 = move-result
            javax.crypto.spec.SecretKeySpec r0 = new javax.crypto.spec.SecretKeySpec
            java.lang.String r1 = "AES"
            r0.<init>(r4, r1)
            java.lang.String r4 = "AES/CFB128/NoPadding"
            javax.crypto.Cipher.getInstance(r4)
            r4 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1.getBytes()
            r1 = move-result
            a(r1)
            r1 = move-result
            javax.crypto.spec.IvParameterSpec r2 = new javax.crypto.spec.IvParameterSpec
            r2.<init>(r1)
            r1 = 2
            r4.init(r1, r0, r2)
            r4.doFinal(r3)
            r3 = move-result
            if (r3 == 0) goto L4a
            java.lang.String r4 = new java.lang.String
            r4.<init>(r3)
            return r4
            r3 = move-exception
            com.igexin.c.a.c.a.a(r3)
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.assist.util.a.a(java.lang.String, java.lang.String):java.lang.String");
    }

    private static byte[] a(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(bArr);
            return messageDigest.digest();
        } catch (Exception e) {
            com.igexin.c.a.c.a.a(e);
            return null;
        }
    }
}
