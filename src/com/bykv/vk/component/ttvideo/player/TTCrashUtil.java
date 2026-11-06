package com.bykv.vk.component.ttvideo.player;

import android.content.Context;
import android.util.Base64;
import androidx.work.Data;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintStream;
import java.util.Locale;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public final class TTCrashUtil {
    public static void addDebugTrackInfo(long j, String str, String str2, boolean z) throws Throwable {
        appendTrackInfo(getDebugTrackFilePath(j, str), z, str2);
    }

    public static void addTrackInfo(long j, String str, String str2) throws Throwable {
        appendTrackInfo(getTrackFilePath(j, str), true, str2);
    }

    private static void appendTrackInfo(String str, boolean z, String str2) throws Throwable {
        FileWriter fileWriter = null;
        try {
            FileWriter fileWriter2 = new FileWriter(str, z);
            try {
                fileWriter2.write(str2);
                try {
                    fileWriter2.close();
                } catch (Exception unused) {
                }
            } catch (Exception unused2) {
                fileWriter = fileWriter2;
                try {
                    fileWriter.close();
                } catch (Exception unused3) {
                }
            } catch (Throwable th) {
                th = th;
                fileWriter = fileWriter2;
                try {
                    fileWriter.close();
                } catch (Exception unused4) {
                }
                throw th;
            }
        } catch (Exception unused5) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void checkLogDir(String str) {
        File file = new File(String.format("%s/ttplayer_logs", str));
        if (!file.exists()) {
            if (file.mkdir()) {
                return;
            }
            file.getName();
        } else if (file.isDirectory()) {
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles != null) {
                for (File file2 : fileArrListFiles) {
                    if (!file2.delete()) {
                        file2.getName();
                    }
                }
            }
            if (file.delete()) {
                return;
            }
            file.getName();
        }
    }

    public static void checkTrackDir(String str) {
        File file = new File(String.format("%s/ttplayer_logs", str));
        if (file.exists()) {
            return;
        }
        file.mkdir();
    }

    public static void compress(InputStream inputStream, OutputStream outputStream) throws Exception {
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
        byte[] bArr = new byte[Data.MAX_DATA_BYTES];
        while (true) {
            int i = inputStream.read(bArr, 0, Data.MAX_DATA_BYTES);
            if (i == -1) {
                gZIPOutputStream.flush();
                gZIPOutputStream.finish();
                gZIPOutputStream.close();
                return;
            }
            gZIPOutputStream.write(bArr, 0, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x007b A[Catch: IOException -> 0x007e, TRY_LEAVE, TryCatch #10 {IOException -> 0x007e, blocks: (B:40:0x0076, B:42:0x007b), top: B:68:0x0076 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0087 A[Catch: IOException -> 0x008a, TRY_LEAVE, TryCatch #3 {IOException -> 0x008a, blocks: (B:46:0x0082, B:48:0x0087), top: B:64:0x0082 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0093 A[Catch: IOException -> 0x0096, TRY_LEAVE, TryCatch #0 {IOException -> 0x0096, blocks: (B:52:0x008e, B:54:0x0093), top: B:62:0x008e }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0076 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static final boolean copyFile(String str, String str2, boolean z, boolean z2) throws Throwable {
        FileInputStream fileInputStream;
        FileOutputStream fileOutputStream;
        Throwable th;
        File file = new File(str2);
        if (!file.exists() || !file.isFile()) {
            return false;
        }
        File file2 = new File(str);
        if (file2.exists()) {
            if (z) {
                new File(str).delete();
            }
        } else if (!file2.getParentFile().exists() && !file2.getParentFile().mkdirs()) {
            return false;
        }
        FileOutputStream fileOutputStream2 = null;
        try {
            fileInputStream = new FileInputStream(file);
            try {
                fileOutputStream = new FileOutputStream(file2);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i = fileInputStream.read(bArr);
                        if (i == -1) {
                            break;
                        }
                        fileOutputStream.write(bArr, 0, i);
                    }
                    if (z2) {
                        file.delete();
                    }
                    try {
                        fileOutputStream.close();
                        fileInputStream.close();
                        return true;
                    } catch (IOException unused) {
                        return true;
                    }
                } catch (FileNotFoundException unused2) {
                    fileOutputStream2 = fileOutputStream;
                    if (fileOutputStream2 != null) {
                        try {
                            fileOutputStream2.close();
                            if (fileInputStream != null) {
                                fileInputStream.close();
                            }
                        } catch (IOException unused3) {
                            return false;
                        }
                    } else if (fileInputStream != null) {
                        fileInputStream.close();
                    }
                    return false;
                } catch (IOException unused4) {
                    fileOutputStream2 = fileOutputStream;
                    if (fileOutputStream2 != null) {
                        try {
                            fileOutputStream2.close();
                            if (fileInputStream != null) {
                                fileInputStream.close();
                            }
                        } catch (IOException unused5) {
                            return false;
                        }
                    } else if (fileInputStream != null) {
                        fileInputStream.close();
                    }
                    return false;
                } catch (Throwable th2) {
                    th = th2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                            if (fileInputStream != null) {
                                fileInputStream.close();
                            }
                        } catch (IOException unused6) {
                            throw th;
                        }
                    } else if (fileInputStream != null) {
                        fileInputStream.close();
                    }
                    throw th;
                }
            } catch (FileNotFoundException unused7) {
            } catch (IOException unused8) {
            } catch (Throwable th3) {
                th = th3;
                fileOutputStream = null;
                th = th;
                if (fileOutputStream != null) {
                    fileOutputStream.close();
                    if (fileInputStream != null) {
                        fileInputStream.close();
                    }
                } else if (fileInputStream != null) {
                    fileInputStream.close();
                }
                throw th;
            }
        } catch (FileNotFoundException unused9) {
            fileInputStream = null;
        } catch (IOException unused10) {
            fileInputStream = null;
        } catch (Throwable th4) {
            th = th4;
            fileInputStream = null;
            fileOutputStream = null;
        }
    }

    public static void deleteCrashFile(Context context, String str) {
        File file = new File(str);
        if (file.exists()) {
            file.delete();
        }
    }

    public static void deleteDebugTrackFile(long j, String str) {
        deleteTrackFile(getDebugTrackFilePath(j, str));
    }

    private static void deleteTrackFile(String str) {
        File file = new File(str);
        if (file.exists()) {
            file.delete();
        }
    }

    public static boolean existLogsFile(long j, String str) {
        File[] fileArrListFiles;
        String strValueOf = String.valueOf(j);
        File file = new File(String.format("%s/ttplayer_logs", str));
        if (!file.exists() || !file.isDirectory() || (fileArrListFiles = file.listFiles()) == null) {
            return false;
        }
        for (File file2 : fileArrListFiles) {
            String name = file2.getName();
            if (name != null && !name.startsWith(strValueOf)) {
                return true;
            }
        }
        return false;
    }

    public static boolean existsCrashFile(Context context, String str) {
        if (context == null && str == null) {
            return false;
        }
        return new File(str).exists();
    }

    public static final String existsCrashFilePath(Context context) {
        if (TTPlayerConfiger.getValue(18, 1) == 1) {
            String appCrashFilePath = TTPlayerConfiger.getAppCrashFilePath(context);
            if (appCrashFilePath == null || !new File(appCrashFilePath).exists()) {
                return null;
            }
            return appCrashFilePath;
        }
        String appCrashFilePath2 = TTPlayerConfiger.getAppCrashFilePath2(context);
        if (appCrashFilePath2 != null && new File(appCrashFilePath2).exists()) {
            return appCrashFilePath2;
        }
        String plugerCrashFilePath = TTPlayerConfiger.getPlugerCrashFilePath(context);
        if (plugerCrashFilePath != null && new File(plugerCrashFilePath).exists()) {
            return plugerCrashFilePath;
        }
        String externalStorageDirectoryCrashFilePath = TTPlayerConfiger.getExternalStorageDirectoryCrashFilePath();
        if (externalStorageDirectoryCrashFilePath == null || new File(externalStorageDirectoryCrashFilePath).exists()) {
            return externalStorageDirectoryCrashFilePath;
        }
        return null;
    }

    public static boolean existsTrackFile(long j, String str) {
        return new File(getTrackFilePath(j, str)).exists();
    }

    public static String getBase64SampleCrash(String str) {
        return Base64.encodeToString(str.getBytes(), 0);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (445347059 > 8980676)
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
    public static java.lang.String getCrashFileContext(android.content.Context r5, java.lang.String r6, java.lang.StringBuilder r7) {
        /*
            r0 = 0
            if (r5 != 0) goto Lb
            if (r6 != 0) goto Lb
            java.lang.String r5 = "context or path is null.\r\n"
            r7.append(r5)
            return r0
            java.io.File r5 = new java.io.File
            r5.<init>(r6)
            r5.exists()
            r1 = move-result
            if (r1 != 0) goto L24
            java.lang.String r5 = "file not exist.path:"
            r7.append(r5)
            r7.append(r6)
            // decode failed: newPosition > limit: (445347059 > 8980676)
            r7.append(r5)
            return r0
            r5.length()
            r1 = move-result
            r3 = 0
            int r6 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r6 != 0) goto L34
            java.lang.String r5 = "file size is zore.\r\n"
            r7.append(r5)
            return r0
            java.io.ByteArrayOutputStream r6 = new java.io.ByteArrayOutputStream
            r6.<init>()
            java.io.FileInputStream r1 = new java.io.FileInputStream
            r1.<init>(r5)
            compress(r1, r6)
            r1.close()
            r6.toByteArray()
            r5 = move-result
            r2 = 0
            android.util.Base64.encodeToString(r5, r2)
            r5 = move-result
            r6.close()
            return r5
            r5 = move-exception
            goto L55
            r5 = move-exception
            r1 = r0
            if (r1 == 0) goto L5a
            r1.close()
            r6.close()
            java.lang.String r6 = "gzip file is error.error:"
            r7.append(r6)
            r5.getMessage()
            r5 = move-result
            r7.append(r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.player.TTCrashUtil.getCrashFileContext(android.content.Context, java.lang.String, java.lang.StringBuilder):java.lang.String");
    }

    private static String getDebugTrackFilePath(long j, String str) {
        return String.format(Locale.US, "%s/ttplayer_logs/%d_d.log", str, Long.valueOf(j));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0037: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (445347059 > 8980676)
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
    private static boolean getTrackFileInfos(java.io.File r5, java.lang.StringBuilder r6) {
        /*
            r0 = 0
            r5.exists()
            r1 = move-result
            r2 = 0
            if (r1 != 0) goto L9
            return r2
            r1 = 1024(0x400, float:1.435E-42)
            char[] r3 = new char[r1]
            java.io.FileReader r4 = new java.io.FileReader
            r4.<init>(r5)
            r4.read(r3)
            r5 = move-result
            if (r5 <= 0) goto L21
            r6.append(r3, r2, r5)
            if (r5 >= r1) goto L12
            goto L21
            r5 = move-exception
            r0 = r4
            goto L26
            r4.close()
            goto L3c
            r5 = move-exception
            if (r0 == 0) goto L2b
            r0.close()
            java.lang.String r0 = "track message:"
            r6.append(r0)
            r5.getMessage()
            r5 = move-result
            r6.append(r5)
            // decode failed: newPosition > limit: (445347059 > 8980676)
            r6.append(r5)
            r5 = 1
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.player.TTCrashUtil.getTrackFileInfos(java.io.File, java.lang.StringBuilder):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x004A: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (445347059 > 8980676)
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
    private static boolean getTrackFileInfos(java.lang.String r5, java.lang.StringBuilder r6) {
        /*
            r0 = 0
            java.io.File r1 = new java.io.File
            r1.<init>(r5)
            r1.exists()
            r2 = move-result
            r3 = 0
            if (r2 != 0) goto L1d
            java.lang.String r1 = "path"
            r6.append(r1)
            r6.append(r5)
            java.lang.String r5 = " not exists.\r\n"
            r6.append(r5)
            return r3
            r5 = move-exception
            goto L39
            r5 = 1024(0x400, float:1.435E-42)
            char[] r2 = new char[r5]
            java.io.FileReader r4 = new java.io.FileReader
            r4.<init>(r1)
            r4.read(r2)
            r0 = move-result
            if (r0 <= 0) goto L35
            r6.append(r2, r3, r0)
            if (r0 >= r5) goto L26
            goto L35
            r5 = move-exception
            r0 = r4
            goto L39
            r4.close()
            goto L4f
            if (r0 == 0) goto L3e
            r0.close()
            java.lang.String r0 = "track message:"
            r6.append(r0)
            r5.getMessage()
            r5 = move-result
            r6.append(r5)
            // decode failed: newPosition > limit: (445347059 > 8980676)
            r6.append(r5)
            r5 = 1
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.player.TTCrashUtil.getTrackFileInfos(java.lang.String, java.lang.StringBuilder):boolean");
    }

    public static String getTrackFilePath(long j, String str) {
        return String.format(Locale.US, "%s/ttplayer_logs/%d.log", str, Long.valueOf(j));
    }

    public static final boolean moveFile(String str, String str2, boolean z) {
        return copyFile(str, str2, z, true);
    }

    public static boolean moveTrackFile(long j, long j2, String str) {
        return new File(getTrackFilePath(j, str)).renameTo(new File(getTrackFilePath(j2, str)));
    }

    public static boolean readDebugTrackInfos(long j, String str, StringBuilder sb) {
        return getTrackFileInfos(getDebugTrackFilePath(j, str), sb);
    }

    public static boolean readLogsInfo(long j, String str, StringBuilder sb) {
        File[] fileArrListFiles;
        String strValueOf = String.valueOf(j);
        File file = new File(String.format("%s/ttplayer_logs", str));
        if (!file.exists() || !file.isDirectory() || (fileArrListFiles = file.listFiles()) == null) {
            return false;
        }
        for (File file2 : fileArrListFiles) {
            String name = file2.getName();
            if (name != null && !name.startsWith(strValueOf) && getTrackFileInfos(file2, sb)) {
                boolean zDelete = file2.delete();
                if (!zDelete) {
                    file2.getName();
                }
                return zDelete;
            }
        }
        return false;
    }

    public static boolean readTrackInfos(long j, String str, StringBuilder sb) {
        return getTrackFileInfos(getTrackFilePath(j, str), sb);
    }

    public static final void saveException(Throwable th, String str) throws Throwable {
        FileOutputStream fileOutputStream;
        if (str == null) {
            return;
        }
        File file = new File(str);
        if (file.exists()) {
            return;
        }
        PrintStream printStream = null;
        try {
            fileOutputStream = new FileOutputStream(file);
            try {
                PrintStream printStream2 = new PrintStream(fileOutputStream);
                try {
                    printStream2.write("EXCE".getBytes());
                    th.printStackTrace(printStream2);
                    printStream2.close();
                    try {
                        fileOutputStream.close();
                    } catch (Exception unused) {
                    }
                } catch (Exception unused2) {
                    printStream = printStream2;
                    if (printStream != null) {
                        printStream.close();
                    }
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (Exception unused3) {
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    printStream = printStream2;
                    if (printStream != null) {
                        printStream.close();
                    }
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (Exception unused4) {
                        }
                    }
                    throw th;
                }
            } catch (Exception unused5) {
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Exception unused6) {
            fileOutputStream = null;
        } catch (Throwable th4) {
            th = th4;
            fileOutputStream = null;
        }
    }

    public static void saveLowMemoryInfo(int i, String str) throws Throwable {
        File file = new File(str);
        if (file.exists()) {
            return;
        }
        FileWriter fileWriter = null;
        try {
            FileWriter fileWriter2 = new FileWriter(file);
            try {
                fileWriter2.write("LOWM\r\nrecv low memory warring info.level:" + i);
                try {
                    fileWriter2.close();
                } catch (IOException unused) {
                }
            } catch (IOException unused2) {
                fileWriter = fileWriter2;
                if (fileWriter != null) {
                    try {
                        fileWriter.close();
                    } catch (IOException unused3) {
                    }
                }
            } catch (Throwable th) {
                th = th;
                fileWriter = fileWriter2;
                if (fileWriter != null) {
                    try {
                        fileWriter.close();
                    } catch (IOException unused4) {
                    }
                }
                throw th;
            }
        } catch (IOException unused5) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0028: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (445347059 > 8980676)
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
    public static void saveStopInfo(java.lang.String r2, java.lang.String r3) {
        /*
            java.io.File r0 = new java.io.File
            r0.<init>(r2)
            r0.exists()
            r2 = move-result
            if (r2 == 0) goto Lc
            return
            r2 = 0
            java.io.FileWriter r1 = new java.io.FileWriter
            r1.<init>(r0)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r0 = "STOP recv stop info:"
            r2.<init>(r0)
            r2.append(r3)
            java.lang.String r3 = ".time:"
            r2.append(r3)
            com.bykv.vk.component.ttvideo.utils.AVTime.getFormatNow()
            r3 = move-result
            r2.append(r3)
            // decode failed: newPosition > limit: (445347059 > 8980676)
            r2.append(r3)
            r2.toString()
            r2 = move-result
            r1.write(r2)
            r1.close()
            return
            r2 = move-exception
            goto L3f
            r2 = r1
            goto L45
            r3 = move-exception
            r1 = r2
            r2 = r3
            if (r1 == 0) goto L44
            r1.close()
            throw r2
            if (r2 == 0) goto L4a
            r2.close()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.player.TTCrashUtil.saveStopInfo(java.lang.String, java.lang.String):void");
    }

    public static void addTrackInfo(long j, String str, String str2, boolean z) throws Throwable {
        appendTrackInfo(getTrackFilePath(j, str), z, str2);
    }

    public static void deleteTrackFile(long j, String str) {
        deleteTrackFile(getTrackFilePath(j, str));
    }
}
