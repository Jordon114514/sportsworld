package cn.fly.tools.utils;

import android.text.TextUtils;
import android.util.Base64;
import cn.fly.commons.C0908r;
import cn.fly.commons.n;
import cn.fly.tools.FlyLog;
import cn.fly.tools.proguard.PublicMemberKeeper;
import com.umeng.analytics.pro.db;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.MessageDigest;
import java.security.Provider;
import java.security.Security;
import java.util.zip.CRC32;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class Data implements PublicMemberKeeper {
    private static final ThreadLocal<Cipher> b = new ThreadLocal<>();
    private static final ThreadLocal<Cipher> c = new ThreadLocal<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final ThreadLocal<MessageDigest> f4178a = new ThreadLocal<MessageDigest>() { // from class: cn.fly.tools.utils.Data.1
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public MessageDigest initialValue() {
            try {
                return MessageDigest.getInstance(n.a("0038fadjfg"));
            } catch (Throwable th) {
                try {
                    FlyLog.getInstance().w(th);
                    return null;
                } catch (Throwable unused) {
                    return null;
                }
            }
        }
    };

    public static String AES128Decode(String str, byte[] bArr) throws Throwable {
        if (str == null || bArr == null) {
            return null;
        }
        return new String(AES128Decode(str.getBytes("UTF-8"), bArr), "UTF-8").trim();
    }

    public static byte[] AES128Encode(String str, String str2) throws Throwable {
        if (str == null || str2 == null) {
            return null;
        }
        byte[] bytes = str.getBytes("UTF-8");
        byte[] bArr = new byte[16];
        System.arraycopy(bytes, 0, bArr, 0, Math.min(bytes.length, 16));
        return AES128Encode(bArr, str2);
    }

    public static String AES128PaddingDecode(String str, String str2) throws Throwable {
        if (str == null || str2 == null) {
            return null;
        }
        return AES128PaddingDecode(str, Base64.decode(str2, 0));
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0012: CONST_STRING r2 in method: cn.fly.tools.utils.Data.Base64AES(java.lang.String, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0012: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static java.lang.String Base64AES(java.lang.String r0, java.lang.String r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0012: CONST_STRING r2 in method: cn.fly.tools.utils.Data.Base64AES(java.lang.String, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.Data.Base64AES(java.lang.String, java.lang.String):java.lang.String");
    }

    public static String CRC32(byte[] bArr) throws Throwable {
        CRC32 crc32 = new CRC32();
        crc32.update(bArr);
        long value = crc32.getValue();
        StringBuilder sb = new StringBuilder();
        sb.append(String.format("%02x", Integer.valueOf(((byte) (value >>> 56)) & FileDownloadStatus.error)));
        sb.append(String.format("%02x", Integer.valueOf(((byte) (value >>> 48)) & FileDownloadStatus.error)));
        sb.append(String.format("%02x", Integer.valueOf(((byte) (value >>> 40)) & FileDownloadStatus.error)));
        sb.append(String.format("%02x", Integer.valueOf(((byte) (value >>> 32)) & FileDownloadStatus.error)));
        sb.append(String.format("%02x", Integer.valueOf(((byte) (value >>> 24)) & FileDownloadStatus.error)));
        sb.append(String.format("%02x", Integer.valueOf(((byte) (value >>> 16)) & FileDownloadStatus.error)));
        sb.append(String.format("%02x", Integer.valueOf(((byte) (value >>> 8)) & FileDownloadStatus.error)));
        sb.append(String.format("%02x", Integer.valueOf(((byte) value) & FileDownloadStatus.error)));
        while (sb.charAt(0) == '0') {
            sb = sb.deleteCharAt(0);
        }
        return sb.toString().toLowerCase();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static byte[] EncodeNoPadding(java.lang.String r5, java.lang.String r6) throws java.lang.Throwable {
        /*
            if (r5 == 0) goto L54
            if (r6 != 0) goto L5
            goto L54
            java.lang.String r0 = "UTF-8"
            r5.getBytes(r0)
            r5 = move-result
            r1 = 16
            byte[] r2 = new byte[r1]
            int r3 = r5.length
            java.lang.Math.min(r3, r1)
            r3 = move-result
            r4 = 0
            java.lang.System.arraycopy(r5, r4, r2, r4, r3)
            r6.length()
            r5 = move-result
            int r5 = r5 % r1
            int r1 = r1 - r5
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>(r6)
            if (r4 >= r1) goto L2d
            // decode failed: newPosition < 0: (-920147214 < 0)
            r5.append(r6)
            int r4 = r4 + 1
            goto L23
            r5.toString()
            r5 = move-result
            r5.getBytes(r0)
            r5 = move-result
            javax.crypto.spec.SecretKeySpec r6 = new javax.crypto.spec.SecretKeySpec
            java.lang.String r0 = "0038dbegcj"
            cn.fly.commons.n.a(r0)
            r0 = move-result
            r6.<init>(r2, r0)
            b()
            r0 = move-result
            r1 = 1
            r0.init(r1, r6)
            r0.doFinal(r5)
            r5 = move-result
            return r5
            r5 = move-exception
            java.lang.ThreadLocal<javax.crypto.Cipher> r6 = cn.fly.tools.utils.Data.c
            r6.remove()
            throw r5
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.Data.EncodeNoPadding(java.lang.String, java.lang.String):byte[]");
    }

    public static String MD5(String str) {
        byte[] bArrRawMD5;
        if (str == null || (bArrRawMD5 = rawMD5(str)) == null) {
            return null;
        }
        return bytesToHexFaster(bArrRawMD5);
    }

    public static byte[] SHA1(String str) throws Throwable {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return SHA1(str.getBytes("utf-8"));
    }

    private static Cipher a() throws Throwable {
        ThreadLocal<Cipher> threadLocal = b;
        Cipher cipher = threadLocal.get();
        if (cipher == null) {
            cipher = getCipher(n.a("003Vdbegcj") + n.a("003j_egcb") + n.a("0089dhNjEejgacbcjgiej") + n.a("006bDbababgCc7ch"), n.a("002_dhcb"));
            if (cipher != null) {
                threadLocal.set(cipher);
            }
        }
        return cipher;
    }

    private static Cipher b() throws Throwable {
        ThreadLocal<Cipher> threadLocal = c;
        Cipher cipher = threadLocal.get();
        if (cipher == null) {
            cipher = getCipher(n.a("003'dbegcj") + n.a("003j%egcb") + n.a("0054dhGj3cebiej") + n.a("006b]bababgKc6ch"), n.a("0021dhcb"));
            if (cipher != null) {
                threadLocal.set(cipher);
            }
        }
        return cipher;
    }

    public static String byteToHex(byte[] bArr) {
        return byteToHex(bArr, 0, bArr.length);
    }

    public static String bytesToHexFaster(byte[] bArr) {
        char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
        char[] cArr2 = new char[bArr.length * 2];
        int i = 0;
        for (byte b2 : bArr) {
            cArr2[i] = cArr[(b2 >>> 4) & 15];
            cArr2[i + 1] = cArr[b2 & db.m];
            i += 2;
        }
        return new String(cArr2);
    }

    public static Cipher getCipher(String str, String str2) throws Throwable {
        Cipher cipher = null;
        if (!TextUtils.isEmpty(str2)) {
            try {
                Provider provider = Security.getProvider(str2);
                if (provider != null) {
                    cipher = Cipher.getInstance(str, provider);
                }
            } catch (Throwable unused) {
            }
        }
        return cipher == null ? Cipher.getInstance(str, str2) : cipher;
    }

    public static byte[] paddingDecode(byte[] bArr, byte[] bArr2) throws Throwable {
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, n.a("003Idbegcj"));
        try {
            Cipher cipherA = a();
            cipherA.init(2, secretKeySpec);
            return cipherA.doFinal(bArr2);
        } catch (Throwable th) {
            try {
                b.remove();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    public static byte[] rawMD5(String str) {
        if (str == null) {
            return null;
        }
        try {
            return rawMD5(str.getBytes("utf-8"));
        } catch (Throwable th) {
            FlyLog.getInstance().w(th);
            return null;
        }
    }

    public static String urlEncode(String str) {
        try {
            return urlEncode(str, "utf-8");
        } catch (Throwable th) {
            FlyLog.getInstance().w(th);
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String urlEncode(java.lang.String r1, java.lang.String r2) throws java.lang.Throwable {
        /*
            android.text.TextUtils.isEmpty(r1)
            r0 = move-result
            if (r0 == 0) goto L9
            // decode failed: newPosition < 0: (-672143786 < 0)
            goto Ld
            java.net.URLEncoder.encode(r1, r2)
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 == 0) goto L14
            return r1
            java.lang.String r2 = "+"
            java.lang.String r0 = "%20"
            r1.replace(r2, r0)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.Data.urlEncode(java.lang.String, java.lang.String):java.lang.String");
    }

    public static String byteToHex(byte[] bArr, int i, int i2) {
        StringBuffer stringBuffer = new StringBuffer();
        if (bArr == null) {
            return stringBuffer.toString();
        }
        while (i < i2) {
            stringBuffer.append(String.format("%02x", Byte.valueOf(bArr[i])));
            i++;
        }
        return stringBuffer.toString();
    }

    public static String AES128PaddingDecode(String str, byte[] bArr) throws Throwable {
        if (str == null || bArr == null) {
            return null;
        }
        return AES128PaddingDecode(rawMD5(str), bArr);
    }

    public static String MD5(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return MD5(bArr, 0, bArr.length);
    }

    public static byte[] rawMD5(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return rawMD5(bArr, 0, bArr.length);
    }

    public static byte[] AES128Decode(byte[] bArr, byte[] bArr2) throws Throwable {
        return AES128Decode(bArr, bArr2, true);
    }

    public static String MD5(byte[] bArr, int i, int i2) {
        byte[] bArrRawMD5;
        if (bArr == null || (bArrRawMD5 = rawMD5(bArr, i, i2)) == null) {
            return null;
        }
        return bytesToHexFaster(bArrRawMD5);
    }

    public static byte[] SHA1(byte[] bArr) throws Throwable {
        MessageDigest messageDigest = MessageDigest.getInstance(n.a("0057cjdidbfifd"));
        messageDigest.update(bArr);
        return messageDigest.digest();
    }

    public static byte[] rawMD5(byte[] bArr, int i, int i2) {
        ByteArrayInputStream byteArrayInputStream;
        byte[] bArrRawMD5 = null;
        if (bArr == null) {
            return null;
        }
        try {
            byteArrayInputStream = new ByteArrayInputStream(bArr, i, i2);
            try {
                bArrRawMD5 = rawMD5(byteArrayInputStream);
                C0908r.a(byteArrayInputStream);
            } catch (Throwable th) {
                th = th;
                try {
                    FlyLog.getInstance().w(th);
                    C0908r.a(byteArrayInputStream);
                } catch (Throwable th2) {
                    C0908r.a(byteArrayInputStream);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            byteArrayInputStream = null;
        }
        return bArrRawMD5;
    }

    public static byte[] AES128Decode(byte[] bArr, byte[] bArr2, boolean z) throws Throwable {
        if (bArr == null || bArr2 == null) {
            return null;
        }
        if (z) {
            byte[] bArr3 = new byte[16];
            System.arraycopy(bArr, 0, bArr3, 0, Math.min(bArr.length, 16));
            bArr = bArr3;
        }
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, n.a("003Odbegcj"));
        try {
            Cipher cipherB = b();
            cipherB.init(2, secretKeySpec);
            byte[] bArr4 = new byte[cipherB.getOutputSize(bArr2.length)];
            cipherB.doFinal(bArr4, cipherB.update(bArr2, 0, bArr2.length, bArr4, 0));
            return bArr4;
        } catch (Throwable th) {
            try {
                c.remove();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    public static byte[] AES128Encode(byte[] bArr, String str) throws Throwable {
        if (bArr == null || str == null) {
            return null;
        }
        return AES128Encode(bArr, str.getBytes("UTF-8"));
    }

    public static String AES128PaddingDecode(byte[] bArr, byte[] bArr2) throws Throwable {
        if (bArr == null || bArr2 == null) {
            return null;
        }
        byte[] bArr3 = new byte[16];
        System.arraycopy(bArr, 0, bArr3, 0, Math.min(bArr.length, 16));
        return new String(paddingDecode(bArr3, bArr2), "UTF-8").trim();
    }

    public static String MD5(File file) {
        FileInputStream fileInputStream;
        if (file == null || !file.exists()) {
            return null;
        }
        try {
            fileInputStream = new FileInputStream(file);
            try {
                byte[] bArrRawMD5 = rawMD5(fileInputStream);
                C0908r.a(fileInputStream);
                if (bArrRawMD5 == null) {
                    return null;
                }
                return bytesToHexFaster(bArrRawMD5);
            } catch (Throwable th) {
                th = th;
                try {
                    FlyLog.getInstance().w(th);
                    C0908r.a(fileInputStream);
                    return null;
                } catch (Throwable th2) {
                    C0908r.a(fileInputStream);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            fileInputStream = null;
        }
    }

    public static byte[] AES128Encode(byte[] bArr, byte[] bArr2) throws Throwable {
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, n.a("003Udbegcj"));
        try {
            Cipher cipherA = a();
            cipherA.init(1, secretKeySpec);
            byte[] bArr3 = new byte[cipherA.getOutputSize(bArr2.length)];
            cipherA.doFinal(bArr3, cipherA.update(bArr2, 0, bArr2.length, bArr3, 0));
            return bArr3;
        } catch (Throwable th) {
            try {
                b.remove();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    public static byte[] rawMD5(InputStream inputStream) {
        if (inputStream == null) {
            return null;
        }
        try {
            ThreadLocal<MessageDigest> threadLocal = f4178a;
            MessageDigest messageDigest = threadLocal.get();
            if (messageDigest == null) {
                messageDigest = MessageDigest.getInstance(n.a("003_fadjfg"));
                threadLocal.set(messageDigest);
            }
            messageDigest.reset();
            byte[] bArr = new byte[1024];
            int i = inputStream.read(bArr);
            while (i != -1) {
                messageDigest.update(bArr, 0, i);
                i = inputStream.read(bArr);
            }
            return messageDigest.digest();
        } catch (Throwable th) {
            try {
                FlyLog.getInstance().w(th);
                return null;
            } catch (Throwable unused) {
                return null;
            }
        }
    }

    public static void AES128Decode(String str, InputStream inputStream, OutputStream outputStream) throws Throwable {
        if (str == null) {
            return;
        }
        AES128Decode(str.getBytes("UTF-8"), inputStream, outputStream);
    }

    public static void AES128Decode(byte[] bArr, InputStream inputStream, OutputStream outputStream) throws Throwable {
        CipherInputStream cipherInputStream;
        Throwable th;
        if (bArr == null || inputStream == null || outputStream == null) {
            return;
        }
        byte[] bArr2 = new byte[16];
        System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, 16));
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr2, n.a("003$dbegcj"));
            Cipher cipherA = a();
            cipherA.init(2, secretKeySpec);
            cipherInputStream = new CipherInputStream(inputStream, cipherA);
            try {
                byte[] bArr3 = new byte[1024];
                for (int i = cipherInputStream.read(bArr3); i != -1; i = cipherInputStream.read(bArr3)) {
                    outputStream.write(bArr3, 0, i);
                }
                outputStream.flush();
                C0908r.a(cipherInputStream);
            } catch (Throwable th2) {
                th = th2;
                try {
                    b.remove();
                } catch (Throwable unused) {
                }
                try {
                    throw th;
                } catch (Throwable th3) {
                    C0908r.a(cipherInputStream);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            cipherInputStream = null;
            th = th4;
        }
    }
}
