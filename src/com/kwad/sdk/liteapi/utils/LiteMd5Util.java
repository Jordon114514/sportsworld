package com.kwad.sdk.liteapi.utils;

import androidx.annotation.Keep;
import com.kwad.sdk.liteapi.LiteApiLogger;
import com.umeng.analytics.pro.db;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.RandomAccessFile;
import java.security.MessageDigest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@Keep
public class LiteMd5Util {
    static final char[] HEX_CHARS = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static String getFileMD5Digest(File file) throws Throwable {
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2 = null;
        if (file == null) {
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            fileInputStream = new FileInputStream(file);
            try {
                try {
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int i = fileInputStream.read(bArr);
                        if (i == -1) {
                            String hexString = toHexString(messageDigest.digest());
                            LiteCloseableUtil.closeQuietly(fileInputStream);
                            return hexString;
                        }
                        messageDigest.update(bArr, 0, i);
                        th = th;
                        fileInputStream2 = fileInputStream;
                        LiteCloseableUtil.closeQuietly(fileInputStream2);
                        throw th;
                    }
                } catch (Exception e) {
                    e = e;
                    LiteApiLogger.printStackTraceOnly(e);
                    LiteCloseableUtil.closeQuietly(fileInputStream);
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                fileInputStream2 = fileInputStream;
            }
        } catch (Exception e2) {
            e = e2;
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0029  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v1, types: [int] */
    public static String getPartOfFileMD5Digest(String str, long j, long j2) throws Throwable {
        RandomAccessFile randomAccessFile;
        int i;
        File file = new File(str);
        ?? r8 = (file.length() > 0L ? 1 : (file.length() == 0L ? 0 : -1));
        ?? r1 = 0;
        try {
            if (r8 > 0) {
                try {
                    randomAccessFile = new RandomAccessFile(file, "r");
                    if (j >= 0) {
                        try {
                            if (j >= file.length()) {
                                j = 0;
                            }
                        } catch (Exception e) {
                            e = e;
                            LiteApiLogger.printStackTrace(e);
                            LiteCloseableUtil.closeQuietly(randomAccessFile);
                            return null;
                        }
                    } else {
                        j = 0;
                    }
                    randomAccessFile.seek(j);
                    byte[] bArr = new byte[4096];
                    MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                    int i2 = 0;
                    while (true) {
                        long j3 = i2;
                        if (j3 >= j2 || (i = randomAccessFile.read(bArr)) == -1) {
                            break;
                        }
                        if (i <= 0 || i2 + i <= j2) {
                            messageDigest.update(bArr, 0, i);
                            i2 += i;
                        } else {
                            int i3 = (int) (j2 - j3);
                            messageDigest.update(bArr, 0, i3);
                            i2 += i3;
                        }
                    }
                    String hexString = toHexString(messageDigest.digest());
                    LiteCloseableUtil.closeQuietly(randomAccessFile);
                    return hexString;
                } catch (Exception e2) {
                    e = e2;
                    randomAccessFile = null;
                } catch (Throwable th) {
                    th = th;
                    LiteCloseableUtil.closeQuietly((Closeable) r1);
                    throw th;
                }
            }
            return null;
        } catch (Throwable th2) {
            th = th2;
            r1 = r8;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
    @androidx.annotation.NonNull
    public static java.lang.String md5(java.lang.String r1) {
        /*
            android.text.TextUtils.isEmpty(r1)
            r0 = move-result
            if (r0 == 0) goto L9
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r1
            r1.getBytes()
            r1 = move-result
            md5ForByte(r1)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.liteapi.utils.LiteMd5Util.md5(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0034: CONST_STRING r5
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
    public static java.lang.String md5ForByte(byte[] r5) {
        /*
            java.lang.String r0 = "MD5"
            java.security.MessageDigest.getInstance(r0)
            r0 = move-result
            r0.update(r5)
            r0.digest()
            r5 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            int r1 = r5.length
            r2 = 0
            if (r2 >= r1) goto L2f
            r3 = r5[r2]
            if (r3 >= 0) goto L1c
            int r3 = r3 + 256
            r4 = 16
            if (r3 >= r4) goto L25
            java.lang.String r4 = "0"
            r0.append(r4)
            java.lang.Integer.toHexString(r3)
            r3 = move-result
            r0.append(r3)
            int r2 = r2 + 1
            goto L14
            r0.toString()
            r5 = move-result
            return r5
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.liteapi.utils.LiteMd5Util.md5ForByte(byte[]):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r2
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
    public static java.lang.String sha1(java.lang.String r2) {
        /*
            java.lang.String r0 = "SHA-1"
            java.security.MessageDigest.getInstance(r0)
            r0 = move-result
            r2.getBytes()
            r2 = move-result
            r0.update(r2)
            r0.digest()
            r2 = move-result
            int r0 = r2.length
            r1 = 0
            toHexString(r2, r1, r0)
            r2 = move-result
            return r2
            r2 = move-exception
            com.kwad.sdk.liteapi.LiteApiLogger.printStackTrace(r2)
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.liteapi.utils.LiteMd5Util.sha1(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1830647540 < 0)
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
    public static java.lang.String toHexString(byte[] r5) {
        /*
            java.lang.StringBuffer r0 = new java.lang.StringBuffer
            r0.<init>()
            int r1 = r5.length
            r2 = 0
            if (r2 >= r1) goto L1f
            r3 = r5[r2]
            java.lang.Byte.valueOf(r3)
            r3 = move-result
            new java.lang.Object[]{r3}
            r3 = move-result
            // decode failed: newPosition < 0: (-1830647540 < 0)
            java.lang.String.format(r4, r3)
            r3 = move-result
            r0.append(r3)
            int r2 = r2 + 1
            goto L7
            r0.toString()
            r5 = move-result
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.liteapi.utils.LiteMd5Util.toHexString(byte[]):java.lang.String");
    }

    public static String toHexString(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            return null;
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

    public static String getFileMD5Digest(String str) {
        return getFileMD5Digest(new File(str));
    }
}
