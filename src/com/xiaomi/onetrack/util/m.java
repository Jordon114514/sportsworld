package com.xiaomi.onetrack.util;

import android.util.Log;
import com.umeng.analytics.pro.db;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f21061a = -1;
    private static final String b = ijiami_1011.s.s.s.d(new byte[]{88, 90, 81, 23, 19, 84, 2, db.m}, "744ca5");
    private static final int c = 4096;

    public static long a(InputStream inputStream, OutputStream outputStream) {
        return a(inputStream, outputStream, 4096);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r9
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static java.lang.String a(byte[] r9) {
        /*
            r0 = 1
            r1 = 0
            if (r9 != 0) goto L7
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r9
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            int r3 = r9.length
            r4 = r1
            if (r4 >= r3) goto L40
            r5 = r9[r4]
            r5 = r5 & 255(0xff, float:3.57E-43)
            java.lang.Integer.toHexString(r5)
            r5 = move-result
            r5.length()
            r6 = move-result
            r7 = 2
            if (r6 >= r7) goto L3b
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            byte[] r7 = new byte[r0]
            r8 = 84
            r7[r1] = r8
            java.lang.String r8 = "d94bd1"
            ijiami_1011.s.s.s.d(r7, r8)
            r7 = move-result
            r6.append(r7)
            r6.append(r5)
            r6.toString()
            r5 = move-result
            goto L18
            r2.append(r5)
            int r4 = r4 + r0
            goto Le
            r2.toString()
            r9 = move-result
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.m.a(byte[]):java.lang.String");
    }

    public static void b(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception e) {
                Log.e(b, ijiami_1011.s.s.s.d(new byte[]{82, 94, 89, 68, 93, 107, 0, 2, 3, db.l, 72, 69, 84}, "126788"), e);
            }
        }
    }

    public static long a(InputStream inputStream, OutputStream outputStream, int i) throws IOException {
        byte[] bArr = new byte[i];
        long j = 0;
        while (true) {
            int i2 = inputStream.read(bArr);
            if (-1 == i2) {
                return j;
            }
            outputStream.write(bArr, 0, i2);
            j += (long) i2;
        }
    }

    public static byte[] b(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        a(inputStream, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception e) {
                Log.e(b, ijiami_1011.s.s.s.d(new byte[]{82, 90, 12, 70, 92, 53, 20, db.k, 3, 22, 93, 28, 17, 83}, "16c59d"), e);
            }
        }
    }

    public static void a(InputStream inputStream) {
        a((Closeable) inputStream);
    }

    public static void a(OutputStream outputStream) {
        a((Closeable) outputStream);
    }

    public static void a(HttpURLConnection httpURLConnection) {
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                Log.e(b, ijiami_1011.s.s.s.d(new byte[]{85, 90, db.k, 65, 82, db.n, 4}, "66b270"), e);
            }
        }
    }
}
