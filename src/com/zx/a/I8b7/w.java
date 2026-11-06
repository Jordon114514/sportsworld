package com.zx.a.I8b7;

import android.util.Base64;
import com.obs.services.internal.Constants;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SecureRandom f27313a = new SecureRandom();

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static byte[] a(java.lang.String r4) {
        /*
            r0 = 0
            if (r4 == 0) goto L35
            r4.trim()
            r1 = move-result
            // decode failed: newPosition < 0: (-674773744 < 0)
            r1.equals(r2)
            r1 = move-result
            if (r1 == 0) goto L10
            goto L35
            r4.length()
            r1 = move-result
            int r1 = r1 / 2
            byte[] r1 = new byte[r1]
            r4.length()
            r2 = move-result
            int r2 = r2 / 2
            if (r0 >= r2) goto L34
            int r2 = r0 * 2
            int r3 = r2 + 2
            r4.substring(r2, r3)
            r2 = move-result
            r3 = 16
            java.lang.Integer.parseInt(r2, r3)
            r2 = move-result
            byte r2 = (byte) r2
            r1[r0] = r2
            int r0 = r0 + 1
            goto L18
            return r1
            byte[] r4 = new byte[r0]
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.w.a(java.lang.String):byte[]");
    }

    public static byte[] a(String str, SecretKey secretKey, IvParameterSpec ivParameterSpec, byte[] bArr) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        Cipher cipher = Cipher.getInstance(str);
        cipher.init(2, secretKey, ivParameterSpec);
        return cipher.doFinal(bArr);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static java.lang.String b(java.lang.String r2, java.lang.String r3) {
        /*
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            // decode failed: newPosition < 0: (-674773744 < 0)
            if (r0 == 0) goto L9
            return r1
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_8
            r2.getBytes(r0)
            r2 = move-result
            a(r3, r2)
            r1 = move-result
            goto L18
            r2 = move-exception
            com.zx.a.I8b7.c3.a(r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.w.b(java.lang.String, java.lang.String):java.lang.String");
    }

    public static byte[] b(String str, SecretKey secretKey, IvParameterSpec ivParameterSpec, byte[] bArr) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        Cipher cipher = Cipher.getInstance(str);
        cipher.init(1, secretKey, ivParameterSpec);
        return cipher.doFinal(bArr);
    }

    public static String c(String str, String str2) throws BadPaddingException, NoSuchPaddingException, InvalidKeySpecException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException {
        Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
        cipher.init(1, KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str2, 0))));
        return a(cipher.doFinal(str.getBytes(StandardCharsets.UTF_8)));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0059: CONST_STRING r9
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static java.lang.String d(java.lang.String r8, java.lang.String r9) throws javax.crypto.NoSuchPaddingException, java.security.NoSuchAlgorithmException, java.security.spec.InvalidKeySpecException, java.security.InvalidKeyException, javax.crypto.IllegalBlockSizeException, javax.crypto.BadPaddingException {
        /*
            java.lang.String r0 = "RSA/ECB/PKCS1Padding"
            javax.crypto.Cipher.getInstance(r0)
            r0 = move-result
            java.lang.String r1 = "RSA"
            r2 = 0
            android.util.Base64.decode(r9, r2)
            r9 = move-result
            java.security.KeyFactory.getInstance(r1)
            r1 = move-result
            java.security.spec.X509EncodedKeySpec r3 = new java.security.spec.X509EncodedKeySpec
            r3.<init>(r9)
            r1.generatePublic(r3)
            r9 = move-result
            r1 = 1
            r0.init(r1, r9)
            java.nio.charset.Charset r9 = java.nio.charset.StandardCharsets.UTF_8
            r8.getBytes(r9)
            r8 = move-result
            int r9 = r8.length
            java.io.ByteArrayOutputStream r3 = new java.io.ByteArrayOutputStream
            r3.<init>()
            r4 = r2
            r5 = r4
            int r6 = r9 - r4
            if (r6 <= 0) goto L45
            r7 = 117(0x75, float:1.64E-43)
            if (r6 <= r7) goto L39
            r0.doFinal(r8, r4, r7)
            r4 = move-result
            goto L3d
            r0.doFinal(r8, r4, r6)
            r4 = move-result
            int r6 = r4.length
            r3.write(r4, r2, r6)
            int r5 = r5 + r1
            int r4 = r5 * 117
            goto L2c
            r3.toByteArray()
            r8 = move-result
            java.lang.String r9 = new java.lang.String
            r0 = 2
            android.util.Base64.encode(r8, r0)
            r8 = move-result
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_8
            r9.<init>(r8, r0)
            r3.close()
            goto L5b
            // decode failed: newPosition < 0: (-674773744 < 0)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.w.d(java.lang.String, java.lang.String):java.lang.String");
    }

    public static String a(String str, byte[] bArr) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(bArr);
        return a(messageDigest.digest());
    }

    public static SecretKey b(byte[] bArr, String str) {
        try {
            Mac mac = Mac.getInstance(Constants.HMAC_SHA256_ALGORITHM);
            mac.init(new SecretKeySpec(str.getBytes(StandardCharsets.UTF_8), Constants.HMAC_SHA256_ALGORITHM));
            return new SecretKeySpec(mac.doFinal(bArr), "AES");
        } catch (Exception e) {
            c3.a(e);
            return null;
        }
    }

    public static String a(String str, boolean z) throws Throwable {
        if (!z) {
            str = a("MD5", str.getBytes(StandardCharsets.UTF_8));
        }
        StringBuilder sbA = q3.a(str);
        sbA.append(x3.h);
        byte[] bytes = sbA.toString().getBytes(StandardCharsets.UTF_8);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA256");
        messageDigest.update(bytes);
        String strA = a(messageDigest.digest());
        return strA.substring(0, 16) + strA.substring(strA.length() - 16);
    }

    public static byte[] a(String str, SecretKey secretKey, String str2) throws Exception {
        byte[] bArr = new byte[12];
        f27313a.nextBytes(bArr);
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(1, secretKey, new GCMParameterSpec(128, bArr));
        Charset charset = StandardCharsets.UTF_8;
        cipher.updateAAD(str2.getBytes(charset));
        byte[] bArrDoFinal = cipher.doFinal(str.getBytes(charset));
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArrDoFinal.length + 12);
        byteBufferAllocate.put(bArr);
        byteBufferAllocate.put(bArrDoFinal);
        return byteBufferAllocate.array();
    }

    public static String a(byte[] bArr, SecretKey secretKey, String str) throws Exception {
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(2, secretKey, new GCMParameterSpec(128, bArr, 0, 12));
        Charset charset = StandardCharsets.UTF_8;
        cipher.updateAAD(str.getBytes(charset));
        return new String(cipher.doFinal(bArr, 12, bArr.length - 12), charset);
    }

    public static SecretKey a(byte[] bArr, String str) {
        try {
            Mac mac = Mac.getInstance(Constants.HMAC_SHA256_ALGORITHM);
            mac.init(new SecretKeySpec(str.getBytes(StandardCharsets.UTF_8), Constants.HMAC_SHA256_ALGORITHM));
            byte[] bArr2 = new byte[16];
            System.arraycopy(mac.doFinal(bArr), 0, bArr2, 0, 16);
            return new SecretKeySpec(bArr2, "AES");
        } catch (Exception e) {
            c3.a(e);
            return null;
        }
    }

    public static byte[] a(String str, String str2) throws Exception {
        SecretKeySpec secretKeySpec = new SecretKeySpec(str2.getBytes("UTF-8"), Constants.HMAC_SHA1_ALGORITHM);
        Mac mac = Mac.getInstance(Constants.HMAC_SHA1_ALGORITHM);
        mac.init(secretKeySpec);
        return mac.doFinal(str.getBytes("UTF-8"));
    }

    public static String a(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            int i2 = bArr[i];
            if (i2 < 0) {
                i2 += 256;
            }
            if (i2 < 16) {
                sb.append("0");
            }
            sb.append(Integer.toHexString(i2));
        }
        return sb.toString();
    }
}
