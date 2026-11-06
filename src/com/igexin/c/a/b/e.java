package com.igexin.c.a.b;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class e {
    public static int a(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) ((i >> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        return 4;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r5
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
    public static java.lang.String[] a(java.lang.String r9) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.c.a.b.e.a(java.lang.String):java.lang.String[]");
    }

    public static int b(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) ((i >> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        return 2;
    }

    public static int c(byte[] bArr, int i) {
        return (bArr[i + 3] & FileDownloadStatus.error) | ((bArr[i] & FileDownloadStatus.error) << 24) | ((bArr[i + 1] & FileDownloadStatus.error) << 16) | ((bArr[i + 2] & FileDownloadStatus.error) << 8);
    }

    public static long d(byte[] bArr, int i) {
        return (((long) bArr[i + 7]) & 255) | ((((long) bArr[i]) & 255) << 56) | ((((long) bArr[i + 1]) & 255) << 48) | ((((long) bArr[i + 2]) & 255) << 40) | ((((long) bArr[i + 3]) & 255) << 32) | ((((long) bArr[i + 4]) & 255) << 24) | ((((long) bArr[i + 5]) & 255) << 16) | ((((long) bArr[i + 6]) & 255) << 8);
    }

    public static int a(long j, byte[] bArr, int i) {
        bArr[i] = (byte) ((j >> 56) & 255);
        bArr[i + 1] = (byte) ((j >> 48) & 255);
        bArr[i + 2] = (byte) ((j >> 40) & 255);
        bArr[i + 3] = (byte) ((j >> 32) & 255);
        bArr[i + 4] = (byte) ((j >> 24) & 255);
        bArr[i + 5] = (byte) ((j >> 16) & 255);
        bArr[i + 6] = (byte) ((j >> 8) & 255);
        bArr[i + 7] = (byte) (j & 255);
        return 8;
    }

    public static int b(byte[] bArr, int i) {
        return (bArr[i + 1] & FileDownloadStatus.error) | ((bArr[i] & FileDownloadStatus.error) << 8);
    }

    public static byte[] c(byte[] bArr) throws RuntimeException {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            a aVar = new a(byteArrayOutputStream);
            a(byteArrayInputStream, aVar);
            aVar.a();
            a(byteArrayInputStream);
            a(byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (Throwable th) {
            try {
                com.igexin.c.a.c.a.a(th);
                throw new RuntimeException("Unexpected I/O error", th);
            } catch (Throwable th2) {
                a(byteArrayInputStream);
                a(byteArrayOutputStream);
                throw th2;
            }
        }
    }

    public static int a(byte[] bArr, byte[] bArr2, int i, int i2) {
        System.arraycopy(bArr, 0, bArr2, i, i2);
        return i2;
    }

    public static byte[] b(int i) {
        return new byte[]{(byte) ((i >> 24) & 255), (byte) ((i >> 16) & 255), (byte) ((i >> 8) & 255), (byte) (i & 255)};
    }

    public static short a(byte[] bArr, int i) {
        return (short) ((bArr[i + 1] & FileDownloadStatus.error) | ((bArr[i] & FileDownloadStatus.error) << 8));
    }

    public static byte[] b(byte[] bArr) {
        GZIPInputStream gZIPInputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        byte[] byteArray = null;
        try {
            gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                while (true) {
                    try {
                        int i = gZIPInputStream.read();
                        if (i == -1) {
                            break;
                        }
                        byteArrayOutputStream.write(i);
                    } catch (Throwable th) {
                        th = th;
                        try {
                            com.igexin.c.a.c.a.a(th);
                        } finally {
                            a(byteArrayOutputStream);
                            a(gZIPInputStream);
                            a(byteArrayInputStream);
                        }
                    }
                }
                byteArray = byteArrayOutputStream.toByteArray();
            } catch (Throwable th2) {
                th = th2;
                byteArrayOutputStream = null;
            }
        } catch (Throwable th3) {
            th = th3;
            gZIPInputStream = null;
            byteArrayOutputStream = null;
        }
        return byteArray;
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                com.igexin.c.a.c.a.a("IoUtil", e.toString());
            }
        }
    }

    private static void a(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[1024];
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                return;
            } else {
                outputStream.write(bArr, 0, i);
            }
        }
    }

    public static byte[] a(int i) {
        int i2;
        int i3 = 0;
        int i4 = 0;
        do {
            i2 = 24;
            i3 |= (i & 127) << 24;
            i >>>= 7;
            i4++;
            if (i > 0) {
                i3 = (i3 >>> 8) | Integer.MIN_VALUE;
            }
        } while (i > 0);
        byte[] bArr = new byte[i4];
        for (int i5 = 0; i5 < i4; i5++) {
            bArr[i5] = (byte) (i3 >>> i2);
            i2 -= 8;
        }
        return bArr;
    }

    public static byte[] a(byte[] bArr) {
        GZIPOutputStream gZIPOutputStream;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] byteArray = null;
        try {
            gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            try {
                gZIPOutputStream.write(bArr);
                gZIPOutputStream.finish();
                byteArray = byteArrayOutputStream.toByteArray();
            } catch (Throwable th) {
                th = th;
                try {
                    com.igexin.c.a.c.a.a(th);
                } finally {
                    a(gZIPOutputStream);
                    a(byteArrayOutputStream);
                }
            }
        } catch (Throwable th2) {
            th = th2;
            gZIPOutputStream = null;
        }
        return byteArray;
    }
}
