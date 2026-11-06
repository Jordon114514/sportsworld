package com.huawei.hms.hatool;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.Deflater;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class k1 {
    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public static java.lang.String a(java.io.File r6) {
        /*
            java.lang.String r0 = "hmsSdk"
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2 = 0
            java.io.FileInputStream r3 = new java.io.FileInputStream
            r3.<init>(r6)
            com.huawei.hms.hatool.h r6 = new com.huawei.hms.hatool.h
            r2 = 1024(0x400, float:1.435E-42)
            r6.<init>(r2)
            byte[] r2 = new byte[r2]
            r3.read(r2)
            r4 = move-result
            r5 = -1
            if (r4 == r5) goto L20
            r6.a(r2, r4)
            goto L13
            r6 = move-exception
            goto L52
            r6.b()
            r2 = move-result
            if (r2 != 0) goto L2a
            a(r3)
            return r1
            java.lang.String r2 = new java.lang.String
            r6.a()
            r6 = move-result
            java.lang.String r4 = "UTF-8"
            r2.<init>(r6, r4)
            a(r3)
            return r2
            r2 = r3
            goto L3f
            r2 = r3
            goto L48
            r6 = move-exception
            goto L51
            java.lang.String r6 = "getInfoFromFile(): stream.read or new string exception"
            com.huawei.hms.hatool.v.f(r0, r6)
            a(r2)
            return r1
            java.lang.String r6 = "getInfoFromFile(): No files need to be read"
            com.huawei.hms.hatool.v.f(r0, r6)
            a(r2)
            return r1
            r3 = r2
            a(r3)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.hatool.k1.a(java.io.File):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (502632960 > 9560368)
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
    public static void a(java.net.HttpURLConnection r2) {
        /*
            java.lang.String r0 = "hmsSdk"
            r2.getInputStream()
            r1 = move-result
            r1.close()
            goto Lf
            java.lang.String r1 = "closeQuietly(): Exception when connHttp.getInputStream()!,There may be no network, or no INTERNET permission"
            com.huawei.hms.hatool.v.f(r0, r1)
            r2.disconnect()
            // decode failed: newPosition > limit: (502632960 > 9560368)
            com.huawei.hms.hatool.v.a(r0, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.hatool.k1.a(java.net.HttpURLConnection):void");
    }

    public static String a(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int i = inputStream.read(bArr);
                if (i == -1) {
                    return byteArrayOutputStream.toString("UTF-8");
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
        } finally {
            a((Closeable) byteArrayOutputStream);
        }
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
                v.f("hmsSdk", "closeQuietly(): Exception when closing the closeable!");
            }
        }
    }

    public static void a(File file, String str) throws Throwable {
        String str2;
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file);
                try {
                    fileOutputStream.write(str.getBytes("UTF-8"));
                    fileOutputStream.flush();
                } catch (FileNotFoundException unused) {
                    fileOutputStream2 = fileOutputStream;
                    str2 = "saveInfoToFile(): No files need to be read";
                    fileOutputStream = fileOutputStream2;
                    v.f("hmsSdk", str2);
                } catch (IOException unused2) {
                    fileOutputStream2 = fileOutputStream;
                    str2 = "saveInfoToFile(): io exc from write info to file!";
                    fileOutputStream = fileOutputStream2;
                    v.f("hmsSdk", str2);
                }
            } catch (Throwable th) {
                th = th;
                fileOutputStream2 = fileOutputStream;
                a((Closeable) fileOutputStream2);
                throw th;
            }
        } catch (FileNotFoundException unused3) {
        } catch (IOException unused4) {
        } catch (Throwable th2) {
            th = th2;
            a((Closeable) fileOutputStream2);
            throw th;
        }
        a((Closeable) fileOutputStream);
    }

    private static void a(OutputStream outputStream) {
        if (outputStream != null) {
            try {
                outputStream.close();
            } catch (IOException unused) {
                v.f("hmsSdk", "closeStream(): Exception: close OutputStream error!");
            }
        }
    }

    public static byte[] a(byte[] bArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Deflater deflater = new Deflater();
        deflater.setInput(bArr);
        deflater.finish();
        byte[] bArr2 = new byte[1024];
        while (!deflater.finished()) {
            byteArrayOutputStream.write(bArr2, 0, deflater.deflate(bArr2));
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        deflater.end();
        a((OutputStream) byteArrayOutputStream);
        return byteArray;
    }
}
