package com.kwad.sdk.api.loader;

import com.umeng.analytics.pro.db;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.Closeable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class SecurityUtils {
    private static final char[] HEX_CHARS = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /*  JADX ERROR: Failed to decode insn: 0x0063: CONST_STRING r0
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
    public static java.lang.String getFileMD5(java.io.File r7) {
        /*
            r0 = 0
            java.lang.String r1 = "MD5"
            java.security.MessageDigest.getInstance(r1)
            r1 = move-result
            java.io.FileInputStream r2 = new java.io.FileInputStream
            r2.<init>(r7)
            java.security.DigestInputStream r7 = new java.security.DigestInputStream
            r7.<init>(r2, r1)
            r0 = 1024(0x400, float:1.435E-42)
            byte[] r0 = new byte[r0]
            r7.read(r0)
            r2 = move-result
            r3 = -1
            if (r2 == r3) goto L25
            r7.read(r0)
            r2 = move-result
            goto L19
            r0 = move-exception
            goto L66
            r0 = move-exception
            goto L5d
            r1.digest()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            int r2 = r0.length
            int r2 = r2 * 2
            r1.<init>(r2)
            int r2 = r0.length
            r3 = 0
            if (r3 >= r2) goto L4c
            r4 = r0[r3]
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = 16
            if (r4 >= r5) goto L42
            java.lang.String r5 = "0"
            r1.append(r5)
            java.lang.Integer.toHexString(r4)
            r4 = move-result
            r1.append(r4)
            int r3 = r3 + 1
            goto L33
            r1.toString()
            r0 = move-result
            safetyCloseStream(r7)
            goto L65
            r7 = move-exception
            r6 = r0
            r0 = r7
            r7 = r6
            goto L66
            r7 = move-exception
            r6 = r0
            r0 = r7
            r7 = r6
            r0.printStackTrace()
            safetyCloseStream(r7)
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r0
            safetyCloseStream(r7)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.loader.SecurityUtils.getFileMD5(java.io.File):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r3
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
    public static java.lang.String md5Hex(java.lang.String r3) {
        /*
            r0 = 0
            if (r3 == 0) goto L29
            r3.length()
            r1 = move-result
            if (r1 != 0) goto La
            goto L29
            java.lang.String r1 = "MD5"
            java.security.MessageDigest.getInstance(r1)
            r1 = move-result
            java.lang.String r2 = "UTF-8"
            r3.getBytes(r2)
            r3 = move-result
            r1.update(r3)
            r1.digest()
            r3 = move-result
            int r1 = r3.length
            r2 = 1
            if (r1 >= r2) goto L22
            return r0
            int r1 = r3.length
            r2 = 0
            toHexString(r3, r2, r1)
            r3 = move-result
            return r3
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.loader.SecurityUtils.md5Hex(java.lang.String):java.lang.String");
    }

    private static void safetyCloseStream(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable unused) {
            }
        }
    }

    private static String toHexString(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        if (i < 0 || i + i2 > bArr.length) {
            throw new IndexOutOfBoundsException();
        }
        int i3 = i2 * 2;
        char[] cArr = new char[i3];
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            byte b = bArr[i5 + i];
            int i6 = b & FileDownloadStatus.error;
            int i7 = i4 + 1;
            char[] cArr2 = HEX_CHARS;
            cArr[i4] = cArr2[i6 >> 4];
            i4 += 2;
            cArr[i7] = cArr2[b & db.m];
        }
        return new String(cArr, 0, i3);
    }
}
