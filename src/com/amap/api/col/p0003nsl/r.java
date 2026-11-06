package com.amap.api.col.p0003nsl;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.security.SecureRandom;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class r {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static byte[] f8539OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static String[] f8540OooO0O0 = {"kp6SsA", "cHE4dQ", "JKekrA", "XBxOHQ", "CSnpKw", "VwcThw", "wkp6Sg", "1cHE4Q"};

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static int[] f8541OooO0OO = null;

    public static int[] OooO() {
        int[] iArr = f8541OooO0OO;
        if (iArr != null) {
            return iArr;
        }
        int[] iArr2 = new int[8];
        int i = 0;
        while (true) {
            String[] strArr = f8540OooO0O0;
            if (i >= strArr.length) {
                return iArr2;
            }
            byte[] bArrOooO0oO = oOOO0O0o.OooO0oO(strArr[i]);
            iArr2[i] = ((bArrOooO0oO[0] & FileDownloadStatus.error) << 24) | (bArrOooO0oO[3] & FileDownloadStatus.error) | ((bArrOooO0oO[2] & FileDownloadStatus.error) << 8) | ((bArrOooO0oO[1] & FileDownloadStatus.error) << 16);
            i++;
        }
    }

    public static int OooO00o(int i, int i2) {
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            i3 = (i3 >> 1) | Integer.MIN_VALUE;
        }
        return (i << i2) | ((i & i3) >>> (32 - i2));
    }

    public static String OooO0O0() {
        SecureRandom secureRandom = new SecureRandom();
        try {
            KeyGenerator keyGenerator = KeyGenerator.getInstance(oOo0o00.OooOo00("EQUVT"));
            keyGenerator.init(128, secureRandom);
            return k.OooO00o(keyGenerator.generateKey().getEncoded());
        } catch (Throwable unused) {
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String OooO0OO(int r9) {
        /*
            r0 = 4
            char[] r1 = new char[r0]
            r2 = 0
            r3 = r2
            if (r3 >= r0) goto L35
            int r4 = 3 - r3
            int r5 = r3 * 8
            int r5 = r9 >>> r5
            r5 = r5 & 255(0xff, float:3.57E-43)
            char r5 = (char) r5
            r1[r4] = r5
            // decode failed: newPosition < 0: (-920147214 < 0)
            r6 = r2
            r7 = 32
            if (r6 >= r7) goto L32
            r7 = -2147483648(0xffffffff80000000, float:-0.0)
            int r7 = r7 >>> r6
            r7 = r7 & r5
            int r8 = 31 - r6
            int r7 = r7 >>> r8
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r8.append(r4)
            r8.append(r7)
            r8.toString()
            r4 = move-result
            int r6 = r6 + 1
            goto L15
            int r3 = r3 + 1
            goto L5
            java.lang.String r9 = new java.lang.String
            r9.<init>(r1)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.r.OooO0OO(int):java.lang.String");
    }

    public static String OooO0Oo(String str) {
        return oOOOoo00.OooO0Oo(str);
    }

    public static byte[] OooO0o(byte[] bArr) {
        try {
            if (f8539OooO00o == null) {
                f8539OooO00o = oOo0o00.OooOo00("YAAAAAAAAAAAAAAAAAAAAAA").getBytes();
            }
            IvParameterSpec ivParameterSpec = new IvParameterSpec(f8539OooO00o);
            SecretKeySpec secretKeySpec = new SecretKeySpec(OooO0o0(OooO()).getBytes("UTF-8"), oOo0o00.OooOo00("EQUVT"));
            Cipher cipher = Cipher.getInstance(oOo0o00.OooOo00("CQUVTL0NCQy9QS0NTNVBhZGRpbmc"));
            cipher.init(1, secretKeySpec, ivParameterSpec);
            return cipher.doFinal(bArr);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static String OooO0o0(int[] iArr) {
        StringBuilder sb = new StringBuilder();
        if (iArr != null) {
            for (int i = 0; i < iArr.length; i++) {
                sb.append(OooO0OO(OooO00o(OooO0oO(iArr[i]), i)));
            }
        }
        return sb.toString();
    }

    public static int OooO0oO(int i) {
        int i2 = 1;
        for (int i3 = 0; i3 < 15; i3++) {
            i2 = (i2 << 2) | 1;
        }
        return ((i & i2) << 1) | (((i2 << 1) & i) >>> 1);
    }

    public static String OooO0oo(String str) {
        try {
            return k.OooO00o(OooO0o(str.getBytes("UTF-8")));
        } catch (Throwable unused) {
            return null;
        }
    }
}
