package com.igexin.c.b;

import android.text.TextUtils;
import com.igexin.c.a.b.e;
import com.umeng.analytics.pro.db;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final char[] f16587a = {'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'};

    public static String a() {
        Random random = new Random();
        char[] cArr = new char[32];
        for (int i = 0; i < 32; i++) {
            char[] cArr2 = f16587a;
            cArr[i] = cArr2[random.nextInt(cArr2.length)];
        }
        return new String(cArr);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r1
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
    public static java.lang.String a(java.lang.String r5) {
        /*
            java.lang.String r0 = "MD5"
            java.security.MessageDigest.getInstance(r0)
            r0 = move-result
            r5.getBytes()
            r5 = move-result
            r0.update(r5)
            r0.digest()
            r5 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.<init>(r1)
            int r1 = r5.length
            r2 = 0
            if (r2 >= r1) goto L38
            r3 = r5[r2]
            if (r3 >= 0) goto L22
            int r3 = r3 + 256
            r4 = 16
            if (r3 >= r4) goto L2e
            java.lang.String r4 = "0"
            r0.append(r4)
            goto L2e
            r5 = move-exception
            goto L3d
            java.lang.Integer.toHexString(r3)
            r3 = move-result
            r0.append(r3)
            int r2 = r2 + 1
            goto L1a
            r0.toString()
            r5 = move-result
            return r5
            com.igexin.c.a.c.a.a(r5)
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.c.b.a.a(java.lang.String):java.lang.String");
    }

    public static String b(String str) {
        MessageDigest messageDigest;
        byte[] bytes = str.getBytes();
        char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
        try {
            messageDigest = MessageDigest.getInstance("MD5");
        } catch (NoSuchAlgorithmException e) {
            com.igexin.c.a.c.a.a(e);
            messageDigest = null;
        }
        if (messageDigest == null) {
            return null;
        }
        messageDigest.update(bytes);
        byte[] bArrDigest = messageDigest.digest();
        char[] cArr2 = new char[32];
        int i = 0;
        for (int i2 = 0; i2 < 16; i2++) {
            byte b = bArrDigest[i2];
            int i3 = i + 1;
            cArr2[i] = cArr[(b >>> 4) & 15];
            i += 2;
            cArr2[i3] = cArr[b & db.m];
        }
        return new String(cArr2);
    }

    public static byte[] c(byte[] bArr) {
        if (bArr == null || bArr.length < 16) {
            return null;
        }
        byte[] bArr2 = new byte[bArr.length - 16];
        System.arraycopy(bArr, 8, bArr2, 0, bArr.length - 16);
        return e.b(bArr2);
    }

    public static String b(String str, String str2) {
        return TextUtils.isEmpty(str) ? str2 : str;
    }

    public static boolean a(String str, String str2) {
        if (str == null) {
            return str2 == null;
        }
        return str.equals(str2);
    }

    public static byte[] b(byte[] bArr) {
        byte[] bArrA;
        if (bArr == null || (bArrA = e.a(bArr)) == null) {
            return null;
        }
        String strB = b(String.valueOf(System.currentTimeMillis()));
        int length = bArrA.length;
        byte[] bArr2 = new byte[length + 16];
        byte[] bytes = strB.substring(0, 8).getBytes();
        byte[] bytes2 = strB.substring(24, 32).getBytes();
        System.arraycopy(bytes, 0, bArr2, 0, 8);
        System.arraycopy(bArrA, 0, bArr2, 8, length);
        System.arraycopy(bytes2, 0, bArr2, length + 8, 8);
        return bArr2;
    }

    public static byte[] a(byte[] bArr) {
        MessageDigest messageDigest;
        try {
            messageDigest = MessageDigest.getInstance("MD5");
        } catch (NoSuchAlgorithmException e) {
            com.igexin.c.a.c.a.a(e);
            messageDigest = null;
        }
        if (messageDigest == null) {
            return null;
        }
        messageDigest.update(bArr);
        return messageDigest.digest();
    }
}
