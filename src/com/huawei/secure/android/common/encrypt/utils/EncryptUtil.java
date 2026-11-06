package com.huawei.secure.android.common.encrypt.utils;

import android.util.Base64;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.SecureRandom;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class EncryptUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16483a = "EncryptUtil";
    private static final String b = "RSA";
    private static boolean c = true;
    private static boolean d = true;

    /*  JADX ERROR: Failed to decode insn: 0x0052: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (240457390 > 9560368)
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
    private static java.security.SecureRandom a() {
        /*
            java.lang.String r0 = "generateSecureRandomNew "
            java.lang.String r1 = "EncryptUtil"
            com.huawei.secure.android.common.encrypt.utils.b.a(r1, r0)
            java.security.SecureRandom.getInstanceStrong()
            r0 = move-result
            goto L12
            java.lang.String r0 = "getSecureRandomBytes: NoSuchAlgorithmException"
            com.huawei.secure.android.common.encrypt.utils.b.b(r1, r0)
            r0 = 0
            r2 = 0
            if (r0 != 0) goto L1e
            java.lang.String r3 = "SHA1PRNG"
            java.security.SecureRandom.getInstance(r3)
            r0 = move-result
            goto L1e
            r3 = move-exception
            goto L3d
            org.bouncycastle.crypto.engines.AESEngine r3 = new org.bouncycastle.crypto.engines.AESEngine
            r3.<init>()
            r4 = 32
            byte[] r4 = new byte[r4]
            r0.nextBytes(r4)
            org.bouncycastle.crypto.prng.SP800SecureRandomBuilder r5 = new org.bouncycastle.crypto.prng.SP800SecureRandomBuilder
            r6 = 1
            r5.<init>(r0, r6)
            r6 = 384(0x180, float:5.38E-43)
            r5.setEntropyBitsRequired(r6)
            r5 = move-result
            r6 = 256(0x100, float:3.59E-43)
            r5.buildCTR(r3, r6, r4, r2)
            r0 = move-result
            return r0
            boolean r4 = com.huawei.secure.android.common.encrypt.utils.EncryptUtil.d
            if (r4 == 0) goto L66
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "exception : "
            r4.append(r5)
            r3.getMessage()
            r3 = move-result
            r4.append(r3)
            // decode failed: newPosition > limit: (240457390 > 9560368)
            r4.append(r3)
            r4.toString()
            r3 = move-result
            com.huawei.secure.android.common.encrypt.utils.b.b(r1, r3)
            com.huawei.secure.android.common.encrypt.utils.EncryptUtil.d = r2
            goto L66
            java.lang.String r2 = "NoSuchAlgorithmException"
            com.huawei.secure.android.common.encrypt.utils.b.b(r1, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.encrypt.utils.EncryptUtil.a():java.security.SecureRandom");
    }

    public static SecureRandom genSecureRandom() {
        if (c) {
            return a();
        }
        try {
            return SecureRandom.getInstanceStrong();
        } catch (NoSuchAlgorithmException unused) {
            b.b(f16483a, "genSecureRandom: NoSuchAlgorithmException");
            return null;
        }
    }

    public static byte[] generateSecureRandom(int i) {
        SecureRandom secureRandom;
        if (c) {
            return a(i);
        }
        byte[] bArr = new byte[i];
        try {
            secureRandom = SecureRandom.getInstanceStrong();
        } catch (NoSuchAlgorithmException unused) {
            b.b(f16483a, "getSecureRandomBytes: NoSuchAlgorithmException");
            secureRandom = null;
        }
        if (secureRandom == null) {
            try {
                secureRandom = SecureRandom.getInstance("SHA1PRNG");
            } catch (NoSuchAlgorithmException unused2) {
                b.b(f16483a, "getSecureRandomBytes getInstance: NoSuchAlgorithmException");
                return new byte[0];
            } catch (Exception e) {
                b.b(f16483a, "getSecureRandomBytes getInstance: exception : " + e.getMessage());
                return new byte[0];
            }
        }
        secureRandom.nextBytes(bArr);
        return bArr;
    }

    public static String generateSecureRandomStr(int i) {
        return HexUtil.byteArray2HexStr(generateSecureRandom(i));
    }

    public static PrivateKey getPrivateKey(String str) {
        try {
            try {
                return KeyFactory.getInstance(b).generatePrivate(new PKCS8EncodedKeySpec(Base64.decode(str, 0)));
            } catch (GeneralSecurityException e) {
                b.b(f16483a, "load Key Exception:" + e.getMessage());
                return null;
            }
        } catch (IllegalArgumentException unused) {
            b.b(f16483a, "base64 decode IllegalArgumentException");
            return null;
        } catch (Exception e2) {
            b.b(f16483a, "base64 decode Exception" + e2.getMessage());
            return null;
        }
    }

    public static RSAPublicKey getPublicKey(String str) {
        try {
            try {
                return (RSAPublicKey) KeyFactory.getInstance(b).generatePublic(new X509EncodedKeySpec(Base64.decode(str, 0)));
            } catch (GeneralSecurityException e) {
                b.b(f16483a, "load Key Exception:" + e.getMessage());
                return null;
            }
        } catch (IllegalArgumentException unused) {
            b.b(f16483a, "base64 decode IllegalArgumentException");
            return null;
        } catch (Exception e2) {
            b.b(f16483a, "base64 decode Exception" + e2.getMessage());
            return null;
        }
    }

    public static boolean isBouncycastleFlag() {
        return c;
    }

    public static void setBouncycastleFlag(boolean z) {
        b.c(f16483a, "setBouncycastleFlag: " + z);
        c = z;
    }

    private static byte[] a(int i) {
        SecureRandom secureRandomA = a();
        if (secureRandomA == null) {
            return new byte[0];
        }
        try {
            byte[] bArr = new byte[i];
            secureRandomA.nextBytes(bArr);
            return bArr;
        } catch (NullPointerException e) {
            b.b(f16483a, "secureRandom nextBytes error is : " + e.getMessage());
            return new byte[0];
        }
    }
}
