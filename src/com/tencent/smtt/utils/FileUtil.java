package com.tencent.smtt.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.util.Log;
import com.tencent.smtt.sdk.QbSdk;
import com.tencent.smtt.sdk.TbsConfig;
import com.tencent.smtt.sdk.TbsDownloadConfig;
import com.tencent.smtt.sdk.TbsLogReport;
import com.umeng.commonsdk.statistics.AnalyticsConstants;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.Enumeration;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@SuppressLint({"NewApi"})
public class FileUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f18952a = null;
    public static final a b = new a() { // from class: com.tencent.smtt.utils.FileUtil.2
        @Override // com.tencent.smtt.utils.FileUtil.a
        public boolean a(File file, File file2) {
            return file.length() == file2.length() && file.lastModified() == file2.lastModified();
        }
    };
    private static final int c = 4;
    private static RandomAccessFile d;

    public interface a {
        boolean a(File file, File file2);
    }

    public interface b {
        boolean a(InputStream inputStream, ZipEntry zipEntry, String str) throws Exception;
    }

    public static long a(InputStream inputStream, OutputStream outputStream) throws IOException, OutOfMemoryError {
        if (inputStream == null) {
            return -1L;
        }
        byte[] bArr = new byte[4096];
        long j = 0;
        while (true) {
            int i = inputStream.read(bArr);
            if (-1 == i) {
                return j;
            }
            outputStream.write(bArr, 0, i);
            j += (long) i;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String a(android.content.Context r5, java.lang.String r6, int r7, boolean r8) {
        /*
            Method dump skipped, instruction units count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.utils.FileUtil.a(android.content.Context, java.lang.String, int, boolean):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1139131797 > 9819880)
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
    public static boolean a(java.io.File r6, java.io.File r7, java.io.FileFilter r8, com.tencent.smtt.utils.FileUtil.a r9) throws java.lang.Exception {
        /*
            r0 = 0
            if (r6 == 0) goto L60
            if (r7 != 0) goto L6
            goto L60
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "copyFiles src is "
            r1.append(r2)
            r6.getAbsolutePath()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition > limit: (1139131797 > 9819880)
            r1.append(r2)
            r7.getAbsolutePath()
            r2 = move-result
            r1.append(r2)
            r1.toString()
            r1 = move-result
            java.lang.String r2 = "FileHelper"
            com.tencent.smtt.utils.TbsLog.e(r2, r1)
            r6.exists()
            r1 = move-result
            if (r1 != 0) goto L33
            return r0
            r6.isFile()
            r1 = move-result
            if (r1 == 0) goto L3e
            b(r6, r7, r8, r9)
            r6 = move-result
            return r6
            r6.listFiles(r8)
            r6 = move-result
            if (r6 != 0) goto L45
            return r0
            int r9 = r6.length
            r1 = 1
            r2 = r0
            if (r2 >= r9) goto L5f
            r3 = r6[r2]
            java.io.File r4 = new java.io.File
            r3.getName()
            r5 = move-result
            r4.<init>(r7, r5)
            a(r3, r4, r8)
            r3 = move-result
            if (r3 != 0) goto L5c
            r1 = r0
            int r2 = r2 + 1
            goto L48
            return r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.utils.FileUtil.a(java.io.File, java.io.File, java.io.FileFilter, com.tencent.smtt.utils.FileUtil$a):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0056: CONST_STRING r8
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static boolean a(java.lang.String r6, long r7, long r9, long r11) throws java.lang.Exception {
        /*
            java.io.File r9 = new java.io.File
            r9.<init>(r6)
            r9.length()
            r0 = move-result
            int r6 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            r10 = 1
            java.lang.String r0 = "FileHelper"
            if (r6 == 0) goto L31
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r11 = "file size doesn't match: "
            r6.append(r11)
            r9.length()
            r11 = move-result
            r6.append(r11)
            java.lang.String r9 = " vs "
            r6.append(r9)
            r6.append(r7)
            r6.toString()
            r6 = move-result
            com.tencent.smtt.utils.TbsLog.e(r0, r6)
            return r10
            r6 = 0
            java.io.FileInputStream r7 = new java.io.FileInputStream
            r7.<init>(r9)
            java.util.zip.CRC32 r6 = new java.util.zip.CRC32
            r6.<init>()
            r8 = 8192(0x2000, float:1.148E-41)
            byte[] r8 = new byte[r8]
            r7.read(r8)
            r1 = move-result
            r2 = 0
            if (r1 <= 0) goto L4d
            r6.update(r8, r2, r1)
            goto L40
            r6 = move-exception
            goto L86
            r6.getValue()
            r3 = move-result
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            // decode failed: newPosition < 0: (-674163356 < 0)
            r6.append(r8)
            r9.getName()
            r8 = move-result
            r6.append(r8)
            java.lang.String r8 = ": crc = "
            r6.append(r8)
            r6.append(r3)
            java.lang.String r8 = ", zipCrc = "
            r6.append(r8)
            r6.append(r11)
            r6.toString()
            r6 = move-result
            com.tencent.smtt.utils.TbsLog.i(r0, r6)
            int r6 = (r3 > r11 ? 1 : (r3 == r11 ? 0 : -1))
            r7.close()
            if (r6 == 0) goto L81
            return r10
            return r2
            r7 = move-exception
            r5 = r7
            r7 = r6
            r6 = r5
            if (r7 == 0) goto L8b
            r7.close()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.utils.FileUtil.a(java.lang.String, long, long, long):boolean");
    }

    public static FileOutputStream b(Context context, boolean z, String str) {
        File fileA = a(context, z, str);
        if (fileA == null) {
            return null;
        }
        try {
            return new FileOutputStream(fileA);
        } catch (FileNotFoundException e) {
            e.printStackTrace();
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String b(android.content.Context r4, java.lang.String r5) {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r4 != 0) goto L5
            return r0
            r4.getApplicationContext()
            r1 = move-result
            if (r1 != 0) goto Lc
            goto Ld
            r4 = r1
            r4.getExternalFilesDir(r5)
            r1 = move-result
            r1.getAbsolutePath()
            r4 = move-result
            goto L52
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            android.os.Environment.getExternalStorageDirectory()
            r2 = move-result
            r1.append(r2)
            java.lang.String r2 = java.io.File.separator
            r1.append(r2)
            java.lang.String r3 = "Android"
            r1.append(r3)
            r1.append(r2)
            java.lang.String r3 = "data"
            r1.append(r3)
            r1.append(r2)
            r4.getApplicationInfo()
            r4 = move-result
            java.lang.String r4 = r4.packageName
            r1.append(r4)
            r1.append(r2)
            java.lang.String r4 = "files"
            r1.append(r4)
            r1.append(r2)
            r1.append(r5)
            r1.toString()
            r4 = move-result
            return r4
            r4 = move-exception
            r4.printStackTrace()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.utils.FileUtil.b(android.content.Context, java.lang.String):java.lang.String");
    }

    public static String c(Context context) {
        if (!context.getApplicationInfo().packageName.contains(TbsConfig.APP_QQ) && !context.getApplicationInfo().packageName.contains("com.tencent.mm")) {
            StringBuilder sb = new StringBuilder();
            sb.append(Environment.getExternalStorageDirectory());
            String str = File.separator;
            sb.append(str);
            sb.append("tbs");
            sb.append(str);
            sb.append("file_locks");
            return sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(Environment.getExternalStorageDirectory());
        String str2 = File.separator;
        sb2.append(str2);
        sb2.append(AnalyticsConstants.SDK_TYPE);
        sb2.append(str2);
        sb2.append("data");
        sb2.append(str2);
        sb2.append(context.getApplicationInfo().packageName);
        sb2.append(str2);
        sb2.append("file_locks");
        return sb2.toString();
    }

    public static int copy(InputStream inputStream, OutputStream outputStream) throws IOException, OutOfMemoryError {
        long jA = a(inputStream, outputStream);
        if (jA > 2147483647L) {
            return -1;
        }
        return (int) jA;
    }

    public static FileOutputStream d(File file) throws IOException {
        if (!file.exists()) {
            File parentFile = file.getParentFile();
            if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
                throw new IOException("File '" + file + "' could not be created");
            }
        } else {
            if (file.isDirectory()) {
                throw new IOException("File '" + file + "' exists but is a directory");
            }
            if (!file.canWrite()) {
                throw new IOException("File '" + file + "' cannot be written to");
            }
        }
        return new FileOutputStream(file);
    }

    public static FileLock e(Context context) {
        FileLock fileLockG;
        StringBuilder sb;
        String str;
        TbsLog.i("FileHelper", "getTbsCoreLoadFileLock #1");
        File fileA = a(context, "tbs_rename_lock");
        TbsLog.i("FileHelper", "getTbsCoreLoadFileLock #4 " + fileA);
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(fileA.getAbsolutePath(), "r");
            d = randomAccessFile;
            fileLockG = randomAccessFile.getChannel().tryLock(0L, Long.MAX_VALUE, true);
        } catch (Throwable th) {
            TbsLog.e("FileHelper", "getTbsCoreLoadFileLock -- exception: " + th);
            fileLockG = null;
        }
        if (fileLockG == null) {
            fileLockG = g(context);
        }
        if (fileLockG == null) {
            sb = new StringBuilder();
            str = "getTbsCoreLoadFileLock -- failed: ";
        } else {
            sb = new StringBuilder();
            str = "getTbsCoreLoadFileLock -- success: ";
        }
        sb.append(str);
        sb.append("tbs_rename_lock");
        TbsLog.i("FileHelper", sb.toString());
        return fileLockG;
    }

    public static FileLock f(Context context) {
        FileLock fileLockTryLock;
        StringBuilder sb;
        String str;
        File fileA = a(context, "tbs_rename_lock");
        TbsLog.i("FileHelper", "getTbsCoreRenameFileLock #1 " + fileA);
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(fileA.getAbsolutePath(), "rw");
            d = randomAccessFile;
            fileLockTryLock = randomAccessFile.getChannel().tryLock(0L, Long.MAX_VALUE, false);
        } catch (Throwable unused) {
            TbsLog.e("FileHelper", "getTbsCoreRenameFileLock -- excpetion: tbs_rename_lock");
            fileLockTryLock = null;
        }
        if (fileLockTryLock == null) {
            sb = new StringBuilder();
            str = "getTbsCoreRenameFileLock -- failed: ";
        } else {
            sb = new StringBuilder();
            str = "getTbsCoreRenameFileLock -- success: ";
        }
        sb.append(str);
        sb.append("tbs_rename_lock");
        TbsLog.i("FileHelper", sb.toString());
        return fileLockTryLock;
    }

    private static FileLock g(Context context) {
        FileLock fileLockTryLock = null;
        try {
            TbsLogReport.TbsLogInfo tbsLogInfo = TbsLogReport.getInstance(context).tbsLogInfo();
            tbsLogInfo.setErrorCode(803);
            File fileA = a(context, "tbs_rename_lock");
            if (TbsDownloadConfig.getInstance(context).getTbsCoreLoadRenameFileLockWaitEnable()) {
                int i = 0;
                while (i < 20 && fileLockTryLock == null) {
                    try {
                        try {
                            Thread.sleep(100L);
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                        RandomAccessFile randomAccessFile = new RandomAccessFile(fileA.getAbsolutePath(), "r");
                        d = randomAccessFile;
                        fileLockTryLock = randomAccessFile.getChannel().tryLock(0L, Long.MAX_VALUE, true);
                    } catch (Throwable unused) {
                    }
                    i++;
                }
                if (fileLockTryLock != null) {
                    tbsLogInfo.setErrorCode(802);
                } else {
                    tbsLogInfo.setErrorCode(801);
                }
                TbsLogReport.getInstance(context).eventReport(TbsLogReport.EventType.TYPE_SDK_REPORT_INFO, tbsLogInfo);
                StringBuilder sb = new StringBuilder();
                sb.append("getTbsCoreLoadFileLock,retry num=");
                sb.append(i);
                sb.append("success=");
                sb.append(fileLockTryLock == null);
                TbsLog.i("FileHelper", sb.toString());
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        return fileLockTryLock;
    }

    public static File a(Context context, String str) {
        String str2;
        File file = new File(context.getFilesDir(), "tbs");
        if (!file.exists()) {
            file.mkdirs();
        }
        if (file.canWrite()) {
            File file2 = new File(file, str);
            if (!file2.exists()) {
                try {
                    file2.createNewFile();
                } catch (IOException e) {
                    str2 = "getPermanentTbsFile -- exception: " + e;
                }
            }
            return file2;
        }
        str2 = "getPermanentTbsFile -- no permission!";
        TbsLog.e("FileHelper", str2);
        return null;
    }

    public static boolean c(File file) {
        return file != null && file.exists() && file.isFile() && file.length() > 0;
    }

    public static String d(Context context) {
        File file = new File(QbSdk.getTbsFolderDir(context), "core_private");
        if (file.isDirectory() || file.mkdir()) {
            return file.getAbsolutePath();
        }
        return null;
    }

    public static File a(Context context, boolean z, String str) {
        String strD = z ? d(context) : c(context);
        if (strD == null) {
            return null;
        }
        File file = new File(strD);
        if (!file.exists()) {
            file.mkdirs();
        }
        if (!file.canWrite()) {
            return null;
        }
        File file2 = new File(file, str);
        if (!file2.exists()) {
            try {
                file2.createNewFile();
            } catch (IOException e) {
                e.printStackTrace();
                return null;
            }
        }
        return file2;
    }

    public static void b(File file) {
        a(file, false);
    }

    public static String a(Context context, int i) {
        return a(context, context.getApplicationInfo().packageName, i, true);
    }

    public static boolean b(Context context) {
        long jA = r.a();
        boolean z = jA >= TbsDownloadConfig.getInstance(context).getDownloadMinFreeSpace();
        if (!z) {
            TbsLog.e("TbsDownload", "[TbsApkDwonloader.hasEnoughFreeSpace] freeSpace too small,  freeSpace = " + jA);
        }
        return z;
    }

    public static boolean b(File file, File file2) throws Exception {
        return a(file, file2, (FileFilter) null);
    }

    public static FileLock a(Context context, FileOutputStream fileOutputStream) {
        if (fileOutputStream == null) {
            return null;
        }
        try {
            FileLock fileLockTryLock = fileOutputStream.getChannel().tryLock();
            if (fileLockTryLock.isValid()) {
                return fileLockTryLock;
            }
            return null;
        } catch (OverlappingFileLockException | Exception e) {
            e.printStackTrace();
        }
    }

    private static boolean b(File file, File file2, FileFilter fileFilter, a aVar) throws Exception {
        FileChannel fileChannel;
        if (file == null || file2 == null) {
            return false;
        }
        if (fileFilter == null || fileFilter.accept(file)) {
            FileChannel channel = null;
            try {
                if (file.exists() && file.isFile()) {
                    if (file2.exists()) {
                        if (aVar != null && aVar.a(file, file2)) {
                            return true;
                        }
                        b(file2);
                    }
                    File parentFile = file2.getParentFile();
                    if (parentFile.isFile()) {
                        b(parentFile);
                    }
                    if (!parentFile.exists() && !parentFile.mkdirs()) {
                        return false;
                    }
                    FileChannel channel2 = new FileInputStream(file).getChannel();
                    try {
                        channel = new FileOutputStream(file2).getChannel();
                        long size = channel2.size();
                        if (channel.transferFrom(channel2, 0L, size) == size) {
                            channel2.close();
                            channel.close();
                            return true;
                        }
                        b(file2);
                        channel2.close();
                        channel.close();
                        return false;
                    } catch (Throwable th) {
                        FileChannel fileChannel2 = channel;
                        channel = channel2;
                        th = th;
                        fileChannel = fileChannel2;
                    }
                    if (channel != null) {
                        channel.close();
                    }
                    if (fileChannel != null) {
                        fileChannel.close();
                    }
                    throw th;
                }
                return false;
            } catch (Throwable th2) {
                th = th2;
                fileChannel = null;
            }
        } else {
            return false;
        }
    }

    public static synchronized void a(Context context, FileLock fileLock) {
        TbsLog.i("FileHelper", "releaseTbsCoreRenameFileLock -- lock: " + fileLock);
        FileChannel fileChannelChannel = fileLock.channel();
        if (fileChannelChannel != null && fileChannelChannel.isOpen()) {
            try {
                fileLock.release();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"NewApi"})
    public static boolean b(InputStream inputStream, ZipEntry zipEntry, String str, String str2) throws Exception {
        a(new File(str));
        String str3 = str + File.separator + str2;
        File file = new File(str3);
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                try {
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int i = inputStream.read(bArr);
                        if (i <= 0) {
                            break;
                        }
                        fileOutputStream2.write(bArr, 0, i);
                    }
                    fileOutputStream2.close();
                    if (a(str3, zipEntry.getSize(), zipEntry.getTime(), zipEntry.getCrc())) {
                        TbsLog.e("FileHelper", "file is different: " + str3);
                        return false;
                    }
                    if (file.setLastModified(zipEntry.getTime())) {
                        return true;
                    }
                    TbsLog.e("FileHelper", "Couldn't set time for dst file " + file);
                    return true;
                } catch (IOException e) {
                    e = e;
                    b(file);
                    throw new IOException("Couldn't write dst file " + file, e);
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        fileOutputStream.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e2) {
            e = e2;
        }
    }

    public static void a(File file, boolean z) {
        a(file, z, false);
    }

    public static void a(File file, boolean z, String str) {
        try {
            if (file.getAbsolutePath().contains("stable")) {
                r.a("delete_file", "path_" + file.getAbsolutePath() + "_stack_" + Log.getStackTraceString(new Throwable()));
            }
        } catch (Throwable th) {
            TbsLog.i("FileUtils", "stack is " + Log.getStackTraceString(th));
        }
        TbsLog.i("FileUtils", "delete file,ignore=" + z + "except" + str + file + Log.getStackTraceString(new Throwable()));
        if (file == null || !file.exists()) {
            return;
        }
        if (file.isFile()) {
            file.delete();
            return;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        for (File file2 : fileArrListFiles) {
            if (!file2.getName().equals(str)) {
                a(file2, z);
            }
        }
        if (z) {
            return;
        }
        file.delete();
    }

    public static void a(File file, boolean z, boolean z2) {
        try {
            if (file.getAbsolutePath().contains("stable")) {
                r.a("delete_file", "path_" + file.getAbsolutePath() + "_stack_" + Log.getStackTraceString(new Throwable()));
            }
        } catch (Throwable unused) {
            TbsLog.i("FileUtils", "stack is " + Log.getStackTraceString(new Throwable()));
        }
        TbsLog.i("FileUtils", "delete file,ignore=" + z + "isSoftLink=" + z2);
        if (file == null) {
            return;
        }
        if (z2 || file.exists()) {
            if ((z2 && !file.isDirectory()) || file.isFile()) {
                file.delete();
                return;
            }
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null) {
                return;
            }
            for (File file2 : fileArrListFiles) {
                a(file2, z, z2);
            }
            if (z) {
                return;
            }
            file.delete();
        }
    }

    public static void a(FileLock fileLock, FileOutputStream fileOutputStream) {
        if (fileLock != null) {
            try {
                FileChannel fileChannelChannel = fileLock.channel();
                if (fileChannelChannel != null && fileChannelChannel.isOpen()) {
                    fileLock.release();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        if (fileOutputStream != null) {
            try {
                fileOutputStream.close();
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    public static boolean a(Context context) {
        return context != null && context.getApplicationContext().checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0;
    }

    public static boolean a(File file) {
        if (file == null) {
            return false;
        }
        if (file.exists() && file.isDirectory()) {
            return true;
        }
        b(file);
        return file.mkdirs();
    }

    public static boolean a(File file, File file2) throws Exception {
        return a(file.getPath(), file2.getPath());
    }

    public static boolean a(File file, File file2, FileFilter fileFilter) throws Exception {
        return a(file, file2, fileFilter, b);
    }

    @SuppressLint({"InlinedApi"})
    public static boolean a(String str, String str2) throws Exception {
        return a(str, str2, Build.CPU_ABI, Build.CPU_ABI2, PropertyUtils.getQuickly("ro.product.cpu.upgradeabi", "armeabi"));
    }

    private static boolean a(String str, String str2, String str3, String str4, b bVar) throws Exception {
        ZipFile zipFile = null;
        try {
            ZipFile zipFile2 = new ZipFile(str);
            try {
                Enumeration<? extends ZipEntry> enumerationEntries = zipFile2.entries();
                boolean z = false;
                boolean z2 = false;
                while (enumerationEntries.hasMoreElements()) {
                    ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
                    String name = zipEntryNextElement.getName();
                    if (name != null && !name.contains("../") && (name.startsWith("lib/") || name.startsWith("assets/"))) {
                        String strSubstring = name.substring(name.lastIndexOf(47));
                        if (strSubstring.endsWith(".so")) {
                            int i = c;
                            if (name.regionMatches(i, str2, 0, str2.length()) && name.charAt(str2.length() + i) == '/') {
                                z = true;
                            } else if (str3 != null && name.regionMatches(i, str3, 0, str3.length()) && name.charAt(str3.length() + i) == '/') {
                                z2 = true;
                                if (z) {
                                }
                            } else if (str4 != null && name.regionMatches(i, str4, 0, str4.length()) && name.charAt(i + str4.length()) == '/' && !z && !z2) {
                            }
                        }
                        InputStream inputStream = zipFile2.getInputStream(zipEntryNextElement);
                        try {
                            if (!bVar.a(inputStream, zipEntryNextElement, strSubstring.substring(1))) {
                                if (inputStream != null) {
                                    inputStream.close();
                                }
                                zipFile2.close();
                                return false;
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                        } catch (Throwable th) {
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            throw th;
                        }
                    }
                }
                zipFile2.close();
                return true;
            } catch (Throwable th2) {
                th = th2;
                zipFile = zipFile2;
                if (zipFile != null) {
                    zipFile.close();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    private static boolean a(String str, final String str2, String str3, String str4, String str5) throws Exception {
        return a(str, str3, str4, str5, new b() { // from class: com.tencent.smtt.utils.FileUtil.1
            @Override // com.tencent.smtt.utils.FileUtil.b
            public boolean a(InputStream inputStream, ZipEntry zipEntry, String str6) throws Exception {
                try {
                    return FileUtil.b(inputStream, zipEntry, str2, str6);
                } catch (Exception e) {
                    throw new Exception("copyFileIfChanged Exception", e);
                }
            }
        });
    }
}
