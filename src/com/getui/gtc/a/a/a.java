package com.getui.gtc.a.a;

import android.os.Build;
import androidx.exifinterface.media.ExifInterface;
import com.umeng.analytics.pro.db;
import java.security.Provider;
import java.security.SecureRandom;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static byte[] f11968a;

    /* JADX INFO: renamed from: com.getui.gtc.a.a.a$a, reason: collision with other inner class name */
    public static class C0457a extends Provider {
        public C0457a() {
            super("Crypto", 1.0d, "HARMONY (SHA1 digest; SecureRandom; SHA1withDSA signature)");
            put("SecureRandom.SHA1PRNG", "org.apache.harmony.security.provider.crypto.SHA1PRNG_SecureRandomImpl");
            put("SecureRandom.SHA1PRNG ImplementedIn", ExifInterface.TAG_SOFTWARE);
        }
    }

    public static String a() {
        try {
            byte[] bArr = new byte[20];
            SecureRandom.getInstance("SHA1PRNG").nextBytes(bArr);
            return b(bArr);
        } catch (Exception unused) {
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r3
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
    private static java.lang.String b(byte[] r3) {
        /*
            if (r3 != 0) goto L5
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r3
            java.lang.StringBuffer r0 = new java.lang.StringBuffer
            int r1 = r3.length
            int r1 = r1 * 2
            r0.<init>(r1)
            r1 = 0
            int r2 = r3.length
            if (r1 >= r2) goto L19
            r2 = r3[r1]
            a(r0, r2)
            int r1 = r1 + 1
            goto Le
            r0.toString()
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.a.a.a.b(byte[]):java.lang.String");
    }

    public static String a(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        try {
            return b(b(bArr, bArr2, bArr3));
        } catch (Exception unused) {
            return null;
        }
    }

    private static byte[] b(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(a(bArr), "AES");
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr3);
            Cipher cipher = Cipher.getInstance("AES/CFB/NoPadding");
            cipher.init(1, secretKeySpec, ivParameterSpec);
            return cipher.doFinal(bArr2);
        } catch (Throwable unused) {
            return null;
        }
    }

    private static void a(StringBuffer stringBuffer, byte b) {
        stringBuffer.append("0123456789ABCDEF".charAt((b >> 4) & 15));
        stringBuffer.append("0123456789ABCDEF".charAt(b & db.m));
    }

    public static byte[] a(byte[] bArr) {
        SecureRandom secureRandom;
        try {
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                byte[] bArr2 = f11968a;
                if (bArr2 != null) {
                    return bArr2;
                }
                secureRandom = SecureRandom.getInstance("SHA1PRNG");
            } else {
                secureRandom = SecureRandom.getInstance("SHA1PRNG", new C0457a());
            }
            secureRandom.setSeed(bArr);
            keyGenerator.init(128, secureRandom);
            byte[] encoded = keyGenerator.generateKey().getEncoded();
            if (i >= 28 && f11968a == null) {
                f11968a = encoded;
            }
            return encoded;
        } catch (Throwable th) {
            com.getui.gtc.i.c.a.c(th);
            return null;
        }
    }
}
