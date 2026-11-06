package com.autonavi.base.amap.mapcore.tools;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class GLConvertUtil {
    public static double convertDouble(byte[] bArr, int i) {
        long j = 0;
        for (int i2 = 0; i2 < 8; i2++) {
            j += ((long) (bArr[i2 + i] & FileDownloadStatus.error)) << (i2 * 8);
        }
        return Double.longBitsToDouble(j);
    }

    public static byte[] convertInt(int i) {
        return new byte[]{(byte) (i & 255), (byte) ((i >> 8) & 255), (byte) ((i >> 16) & 255), (byte) ((i >> 24) & 255)};
    }

    public static byte[] convertShort(int i) {
        return new byte[]{(byte) (i & 255), (byte) ((i >> 8) & 255)};
    }

    public static byte[] get1BString(String str) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bytes = str.getBytes("UTF-8");
            byteArrayOutputStream.write(new byte[]{(byte) bytes.length});
            byteArrayOutputStream.write(bytes);
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e) {
            e.printStackTrace();
            return new byte[1];
        }
    }

    public static int getInt(byte[] bArr, int i) {
        int i2 = bArr[i + 3] & FileDownloadStatus.error;
        int i3 = bArr[i + 2] & FileDownloadStatus.error;
        int i4 = bArr[i + 1] & FileDownloadStatus.error;
        return (i2 << 24) + (i3 << 16) + (i4 << 8) + (bArr[i] & FileDownloadStatus.error);
    }

    public static int getInt2(byte[] bArr, int i) {
        int i2 = bArr[i] & FileDownloadStatus.error;
        int i3 = bArr[i + 1] & FileDownloadStatus.error;
        int i4 = bArr[i + 2] & FileDownloadStatus.error;
        return (i2 << 24) + (i3 << 16) + (i4 << 8) + (bArr[i + 3] & FileDownloadStatus.error);
    }

    public static long getLong(byte[] bArr, int i) {
        return (((long) (bArr[i + 7] & FileDownloadStatus.error)) << 56) + (((long) (bArr[i + 6] & FileDownloadStatus.error)) << 48) + (((long) (bArr[i + 5] & FileDownloadStatus.error)) << 40) + (((long) (bArr[i + 4] & FileDownloadStatus.error)) << 32) + (((long) (bArr[i + 3] & FileDownloadStatus.error)) << 24) + (((long) (bArr[i + 2] & FileDownloadStatus.error)) << 16) + (((long) (bArr[i + 1] & FileDownloadStatus.error)) << 8) + ((long) (bArr[i] & FileDownloadStatus.error));
    }

    public static short getShort(byte[] bArr, int i) {
        int i2 = bArr[i + 1] & FileDownloadStatus.error;
        return (short) ((i2 << 8) + (bArr[i] & FileDownloadStatus.error));
    }

    public static short getShort2(byte[] bArr, int i) {
        int i2 = bArr[i] & FileDownloadStatus.error;
        return (short) ((i2 << 8) + (bArr[i + 1] & FileDownloadStatus.error));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r2
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
    public static java.lang.String getString(byte[] r2, int r3, int r4) {
        /*
            java.lang.String r0 = new java.lang.String
            java.lang.String r1 = "UTF-8"
            r0.<init>(r2, r3, r4, r1)
            return r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.base.amap.mapcore.tools.GLConvertUtil.getString(byte[], int, int):java.lang.String");
    }

    public static byte[] getSubBytes(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return bArr2;
    }

    public static int getUShort(byte[] bArr, int i) {
        int i2 = bArr[i + 1] & FileDownloadStatus.error;
        return (i2 << 8) + (bArr[i] & FileDownloadStatus.error);
    }

    public static void moveArray(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        byte[] bArr3 = new byte[i3];
        System.arraycopy(bArr, i, bArr3, 0, i3);
        System.arraycopy(bArr3, 0, bArr2, i2, i3);
    }

    public static void writeInt(byte[] bArr, int i, int i2) {
        System.arraycopy(convertInt(i2), 0, bArr, i, 4);
    }

    public static void writeShort(byte[] bArr, int i, short s) {
        System.arraycopy(convertShort(s), 0, bArr, i, 2);
    }
}
