package com.baidu.passbqt.common;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class Security {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f10395a = "Security";

    public static class AES {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final String f10396a = "UTF-8";
        private static final String b = "AES/CBC/NoPadding";
        private static final String c = "AES";
        private String d;
        private String e;
        private String f;

        public AES() {
            this(c, b, "UTF-8");
        }

        public byte[] a(String str, String str2, String str3) throws Exception {
            if (str == null || str.length() == 0) {
                throw new Exception("Empty string");
            }
            try {
                IvParameterSpec ivParameterSpec = new IvParameterSpec(str2.getBytes(this.d));
                SecretKeySpec secretKeySpec = new SecretKeySpec(str3.getBytes(), this.f);
                Cipher cipher = Cipher.getInstance(this.e);
                cipher.init(1, secretKeySpec, ivParameterSpec);
                return cipher.doFinal(a(str).getBytes());
            } catch (NoSuchAlgorithmException e) {
                Log.a(e);
                return null;
            } catch (NoSuchPaddingException e2) {
                Log.a(e2);
                return null;
            }
        }

        public AES(String str, String str2, String str3) {
            this.f = str;
            this.e = str2;
            this.d = str3;
        }

        public byte[] a(byte[] bArr, String str, String str2) throws Exception {
            if (bArr != null && bArr.length != 0) {
                byte[] bArr2 = new byte[0];
                try {
                    IvParameterSpec ivParameterSpec = new IvParameterSpec(str.getBytes(this.d));
                    SecretKeySpec secretKeySpec = new SecretKeySpec(str2.getBytes(), this.f);
                    Cipher cipher = Cipher.getInstance(this.e);
                    cipher.init(2, secretKeySpec, ivParameterSpec);
                    return cipher.doFinal(bArr);
                } catch (Throwable th) {
                    Log.a(th);
                    return bArr2;
                }
            }
            throw new Exception("Empty string");
        }

        private String a(String str) {
            int length = 16 - (str.getBytes().length % 16);
            for (int i = 0; i < length; i++) {
                str = str + ' ';
            }
            return str;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x008F: CONST_STRING r12
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
    public java.lang.String a(byte[] r12) {
        /*
            r11 = this;
            if (r12 == 0) goto L8f
            int r0 = r12.length
            if (r0 != 0) goto L7
            goto L8f
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            int r1 = r12.length
            int r1 = r1 * 8
            r2 = 6
            r3 = 0
            r5 = r2
            r4 = r3
            r6 = r4
            r7 = r6
            r8 = r7
            if (r4 <= 0) goto L39
            if (r5 <= 0) goto L39
            if (r6 < 0) goto L31
            int r4 = r12.length
            int r4 = r4 + (-1)
            if (r6 >= r4) goto L31
            r4 = r12[r6]
            r4 = r4 & 255(0xff, float:3.57E-43)
            int r4 = r4 << r5
            int r6 = r6 + 1
            r6 = r12[r6]
            r6 = r6 & 255(0xff, float:3.57E-43)
            int r8 = 8 - r5
            int r6 = r6 >> r8
            r4 = r4 | r6
            byte r8 = (byte) r4
            r4 = r8 & 63
            byte r8 = (byte) r4
            int r4 = 8 - r5
            int r5 = 6 - r4
            goto L59
            if (r4 != 0) goto L4b
            if (r6 < 0) goto L48
            int r4 = r12.length
            if (r6 >= r4) goto L48
            r4 = r12[r6]
            r4 = r4 & 255(0xff, float:3.57E-43)
            int r5 = 8 - r5
            int r4 = r4 >> r5
            byte r8 = (byte) r4
            r4 = 2
            r5 = 4
            goto L59
            if (r5 != 0) goto L59
            if (r6 < 0) goto L57
            int r4 = r12.length
            if (r6 >= r4) goto L57
            r4 = r12[r6]
            r4 = r4 & 63
            byte r8 = (byte) r4
            r5 = r2
            r4 = r3
            java.lang.String r6 = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
            r6.charAt(r8)
            r9 = move-result
            r0.append(r9)
            int r7 = r7 + r2
            int r9 = r7 / 8
            int r10 = r1 - r7
            if (r10 >= r2) goto L8d
            if (r10 <= 0) goto L7c
            int r4 = r12.length
            int r4 = r4 + (-1)
            r12 = r12[r4]
            int r2 = r2 - r10
            int r12 = r12 << r2
            r12 = r12 & 63
            byte r12 = (byte) r12
            r6.charAt(r12)
            r12 = move-result
            r0.append(r12)
            int r1 = r1 % 3
            if (r3 >= r1) goto L88
            java.lang.String r12 = "="
            r0.append(r12)
            int r3 = r3 + 1
            goto L7e
            r0.toString()
            r12 = move-result
            return r12
            r6 = r9
            goto L16
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.passbqt.common.Security.a(byte[]):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r0
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
    public java.lang.String a(byte[] r2, boolean r3) {
        /*
            r1 = this;
            java.lang.String r0 = "MD5"
            java.security.MessageDigest.getInstance(r0)
            r0 = move-result
            r0.reset()
            r0.update(r2)
            r0.digest()
            r2 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.a(r2, r0, r3)
            r2 = move-result
            return r2
            r2 = move-exception
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            r3.<init>(r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.passbqt.common.Security.a(byte[], boolean):java.lang.String");
    }

    private String a(byte[] bArr, String str, boolean z) {
        StringBuilder sb = new StringBuilder();
        try {
            for (byte b : bArr) {
                String hexString = Integer.toHexString(b & FileDownloadStatus.error);
                if (z) {
                    hexString = hexString.toUpperCase();
                }
                if (hexString.length() == 1) {
                    sb.append("0");
                }
                sb.append(hexString);
                sb.append(str);
            }
        } catch (Exception unused) {
            Log.d(f10395a, "toHexString is error");
        }
        return sb.toString();
    }
}
