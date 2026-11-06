package com.huawei.hms.framework.common;

import android.database.Cursor;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class IoUtils {
    private static final int BUFF_SIZE = 4096;
    private static final int MAX_SIZE = 16777216;

    private IoUtils() {
    }

    public static void close(Cursor cursor) {
        if (cursor != null) {
            cursor.close();
        }
    }

    public static void closeSecure(Reader reader) {
        closeSecure((Closeable) reader);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
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
    public static long copy(java.io.InputStream r7, java.io.OutputStream r8) throws java.io.IOException {
        /*
            com.huawei.hms.framework.common.ContextHolder.getAppContext()
            r0 = move-result
            if (r0 == 0) goto Lf
            com.huawei.hms.framework.common.ContextHolder.getAppContext()
            r0 = move-result
            r0.getPackageName()
            r0 = move-result
            goto L11
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1 = 4096(0x1000, float:5.74E-42)
            byte[] r1 = new byte[r1]
            r2 = 0
            r7.read(r1)
            r4 = move-result
            r5 = -1
            if (r5 == r4) goto L3d
            r5 = 16777216(0x1000000, double:8.289046E-317)
            int r5 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r5 <= 0) goto L36
            java.lang.String r5 = "com.huawei.health"
            r5.equals(r0)
            r5 = move-result
            if (r5 == 0) goto L2e
            goto L36
            java.io.IOException r7 = new java.io.IOException
            java.lang.String r8 = "input data too large for byte."
            r7.<init>(r8)
            throw r7
            r5 = 0
            r8.write(r1, r5, r4)
            long r4 = (long) r4
            long r2 = r2 + r4
            goto L17
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.framework.common.IoUtils.copy(java.io.InputStream, java.io.OutputStream):long");
    }

    public static byte[] toByteArray(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        copy(inputStream, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public static void closeSecure(Writer writer) {
        closeSecure((Closeable) writer);
    }

    public static void closeSecure(InputStream inputStream) {
        closeSecure((Closeable) inputStream);
    }

    public static void closeSecure(OutputStream outputStream) {
        closeSecure((Closeable) outputStream);
    }

    public static void closeSecure(Closeable closeable) {
        if (closeable == null) {
            Logger.w("IOUtil", "closeable is null");
            return;
        }
        try {
            closeable.close();
        } catch (IOException e) {
            Logger.w("IOUtil", "closeSecure IOException", e);
        }
    }
}
