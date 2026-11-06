package p045OooooOo;

import com.umeng.analytics.pro.db;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o0Oo0oo {
    public static String OooO(String str) {
        try {
            return new String(OooO0oo(OooO0Oo(), OooO0oO(str)));
        } catch (Exception unused) {
            return null;
        }
    }

    public static String OooO00o(String str) {
        byte[] bArrOooO0o0;
        try {
            bArrOooO0o0 = OooO0o0(OooO0Oo(), str.getBytes());
        } catch (Exception unused) {
            bArrOooO0o0 = null;
        }
        if (bArrOooO0o0 != null) {
            return OooO0O0(bArrOooO0o0);
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static java.lang.String OooO0O0(byte[] r3) {
        /*
            if (r3 != 0) goto L5
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r3
            java.lang.StringBuffer r0 = new java.lang.StringBuffer
            int r1 = r3.length
            int r1 = r1 * 2
            r0.<init>(r1)
            r1 = 0
            int r2 = r3.length
            if (r1 >= r2) goto L19
            r2 = r3[r1]
            OooO0OO(r0, r2)
            int r1 = r1 + 1
            goto Le
            r0.toString()
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p045OooooOo.o0Oo0oo.OooO0O0(byte[]):java.lang.String");
    }

    public static void OooO0OO(StringBuffer stringBuffer, byte b) {
        stringBuffer.append("0123456789ABCDEF".charAt((b >> 4) & 15));
        stringBuffer.append("0123456789ABCDEF".charAt(b & db.m));
    }

    public static byte[] OooO0Oo() {
        return o000OOo.OooO0O0(new byte[]{33, 83, -50, -89, -84, -114, 80, 99, 10, 63, 22, -65, -11, 30, 101, -118});
    }

    public static byte[] OooO0o() {
        try {
            byte[] bArrOooO00o = o0OO00O.OooO00o("IUQSvE6r1TfFPdPEjfklLw==".getBytes("UTF-8"), 2);
            if (bArrOooO00o != null) {
                return o000OOo.OooO0O0(bArrOooO00o);
            }
        } catch (Exception unused) {
        }
        return new byte[16];
    }

    public static byte[] OooO0o0(byte[] bArr, byte[] bArr2) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.init(1, secretKeySpec, new IvParameterSpec(OooO0o()));
        return cipher.doFinal(bArr2);
    }

    public static byte[] OooO0oO(String str) {
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = Integer.valueOf(str.substring(i2, i2 + 2), 16).byteValue();
        }
        return bArr;
    }

    public static byte[] OooO0oo(byte[] bArr, byte[] bArr2) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.init(2, secretKeySpec, new IvParameterSpec(OooO0o()));
        return cipher.doFinal(bArr2);
    }
}
