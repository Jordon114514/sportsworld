package com.huawei.openalliance.ad.utils;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.huawei.hms.ads.fh;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class u {
    public static final String Code = "FileUtil";
    private static final int I = 2048;
    private static final int V = 10;

    public static boolean B(File file) {
        return file.exists() && file.length() > 0;
    }

    private static boolean C(File file) {
        try {
            File file2 = new File(file.getCanonicalPath() + System.currentTimeMillis());
            if (file.renameTo(file2)) {
                return file2.delete();
            }
            return false;
        } catch (IOException unused) {
            fh.I(Code, "deleteSingleFile IOException");
            return false;
        }
    }

    public static String Code(Context context) {
        return V(context.createDeviceProtectedStorageContext().getDataDir());
    }

    private static void F(File file) {
        if (file == null) {
            return;
        }
        int i = 0;
        while (i < 10 && file != null && !ba.Code(V(file))) {
            i++;
            if (file.exists()) {
                fh.Code(Code, "current file exists");
                if (file.isFile()) {
                    C(file);
                    return;
                }
                return;
            }
            File parentFile = file.getParentFile();
            if (parentFile != null && TextUtils.equals(V(parentFile), V(file))) {
                fh.I(Code, "parent file is the same as current");
                return;
            }
            file = parentFile;
        }
    }

    public static void I(File file) {
        if (file == null || !file.exists()) {
            fh.Code(Code, "file is null or file in not exists");
            return;
        }
        if (!file.isFile()) {
            if (file.delete()) {
                return;
            }
            fh.I(Code, "cannot delete file");
            return;
        }
        File file2 = new File(V(file) + "_delete");
        if (file.renameTo(file2)) {
            if (file2.delete()) {
                return;
            }
        } else if (file.delete()) {
            return;
        }
        fh.I(Code, "fail to delete file");
    }

    private static void S(File file) {
        if (file.isDirectory()) {
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles != null && fileArrListFiles.length > 0) {
                for (File file2 : fileArrListFiles) {
                    if (file2.isDirectory()) {
                        S(file2);
                    } else {
                        C(file2);
                    }
                }
            }
            C(file);
        }
    }

    public static String V(File file) {
        if (file == null) {
            return null;
        }
        try {
            return file.getCanonicalPath();
        } catch (IOException unused) {
            fh.Z(Code, "get path error");
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String Z(java.io.File r7) {
        /*
            r7.exists()
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            java.lang.String r2 = "FileUtil"
            if (r0 != 0) goto L10
            java.lang.String r7 = "local file not exist"
            com.huawei.hms.ads.fh.V(r2, r7)
            return r1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r1)
            r1 = 0
            java.io.FileInputStream r3 = new java.io.FileInputStream
            r3.<init>(r7)
            java.io.BufferedReader r7 = new java.io.BufferedReader
            java.io.InputStreamReader r4 = new java.io.InputStreamReader
            java.nio.charset.Charset r5 = java.nio.charset.StandardCharsets.UTF_8
            r4.<init>(r3, r5)
            r7.<init>(r4)
            r7.readLine()
            r1 = move-result
            if (r1 == 0) goto L38
            r0.append(r1)
            java.lang.String r1 = com.huawei.openalliance.ad.constant.x.dX
            r0.append(r1)
            goto L27
            r1 = move-exception
            goto L4b
            r7.close()
            com.huawei.openalliance.ad.utils.bb.Code(r7)
            com.huawei.openalliance.ad.utils.bb.Code(r3)
            goto L5d
            r7 = move-exception
            r6 = r1
            r1 = r7
            r7 = r6
            goto L4b
            r7 = move-exception
            r3 = r1
            r1 = r7
            r7 = r3
            java.lang.String r4 = "read file error: %s"
            r1.getClass()
            r1 = move-result
            r1.getSimpleName()
            r1 = move-result
            new java.lang.Object[]{r1}
            r1 = move-result
            com.huawei.hms.ads.fh.I(r2, r4, r1)
            goto L3b
            r0.toString()
            r7 = move-result
            r7.trim()
            r7 = move-result
            return r7
            r0 = move-exception
            com.huawei.openalliance.ad.utils.bb.Code(r7)
            com.huawei.openalliance.ad.utils.bb.Code(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.utils.u.Z(java.io.File):java.lang.String");
    }

    public static String Code(InputStream inputStream) {
        if (inputStream == null) {
            return null;
        }
        try {
            byte[] bArr = new byte[4];
            if (inputStream.read(bArr, 0, 4) > 0) {
                return y.Code(bArr);
            }
            return null;
        } catch (IOException unused) {
            fh.Z(Code, "fail to read file header");
            return null;
        }
    }

    public static void Code(String str) {
        if (bc.Code(str)) {
            return;
        }
        S(new File(str));
    }

    public static boolean Code(Context context, String str, String str2) {
        BufferedOutputStream bufferedOutputStream;
        Uri uri = Uri.parse(str);
        InputStream inputStream = null;
        try {
            if (z.Code(context, uri)) {
                InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                try {
                    if (inputStreamOpenInputStream == null) {
                        fh.I(Code, "get input stream failed: null.");
                        bb.Code((Closeable) inputStreamOpenInputStream);
                    } else {
                        File file = new File(str2);
                        if (file.exists()) {
                            file.delete();
                        }
                        file.getParentFile().mkdirs();
                        file.createNewFile();
                        bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(str2));
                        try {
                            byte[] bArr = new byte[2048];
                            while (true) {
                                int i = inputStreamOpenInputStream.read(bArr);
                                if (i == -1) {
                                    bb.Code((Closeable) inputStreamOpenInputStream);
                                    bb.Code(bufferedOutputStream);
                                    return true;
                                }
                                bufferedOutputStream.write(bArr, 0, i);
                            }
                        } catch (Throwable th) {
                            inputStream = inputStreamOpenInputStream;
                            th = th;
                            try {
                                fh.Z(Code, "copy style file exception:" + th.getClass().getSimpleName());
                                return false;
                            } finally {
                                bb.Code((Closeable) inputStream);
                                bb.Code(bufferedOutputStream);
                            }
                        }
                    }
                } catch (Throwable th2) {
                    inputStream = inputStreamOpenInputStream;
                    th = th2;
                    bufferedOutputStream = null;
                }
            } else {
                fh.I(Code, "invalid uri");
                bb.Code((Closeable) null);
            }
            bb.Code((Closeable) null);
            return false;
        } catch (Throwable th3) {
            th = th3;
            bufferedOutputStream = null;
        }
    }

    public static boolean Code(File file) {
        if (file == null || file.mkdirs()) {
            return true;
        }
        F(file);
        return file.mkdirs();
    }
}
