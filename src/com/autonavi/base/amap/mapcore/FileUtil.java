package com.autonavi.base.amap.mapcore;

import android.content.Context;
import android.content.res.AssetManager;
import android.text.TextUtils;
import android.util.Log;
import com.amap.api.col.p0003nsl.o0O000O;
import com.amap.api.col.p0003nsl.o0O000o0;
import com.amap.api.col.p0003nsl.o0OoOoOo;
import com.amap.api.col.p0003nsl.x;
import com.autonavi.base.amap.mapcore.tools.GLFileUtil;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.zip.CRC32;
import java.util.zip.CheckedInputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class FileUtil {
    private static final int BUFFER = 1024;
    private static final String FILE_PATH_ENTRY_BACK = "..";
    private static final String FILE_PATH_ENTRY_SEPARATOR1 = "\\";
    private static final String FILE_PATH_ENTRY_SEPARATOR2 = "%";
    private static final String TAG = "FileUtil";
    private static final char UNIX_SEPARATOR = '/';
    private static final char WINDOWS_SEPARATOR = '\\';

    public static class UnZipFileBrake {
        public boolean mIsAborted = false;
    }

    public interface ZipCompressProgressListener {
        void onFinishProgress(long j);
    }

    public static boolean checkCanWrite(File file) {
        if (file == null || !file.canWrite()) {
            return false;
        }
        File file2 = new File(file, "amap.tmp");
        try {
            file2.createNewFile();
            if (!file2.exists()) {
                return false;
            }
            try {
                file2.delete();
                return true;
            } catch (Exception e) {
                e.printStackTrace();
                return false;
            }
        } catch (IOException e2) {
            e2.printStackTrace();
            return false;
        }
    }

    public static byte[] compress(String str, String str2) throws Throwable {
        GZIPOutputStream gZIPOutputStream = null;
        if (str == null || str.length() == 0) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            try {
                GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(byteArrayOutputStream);
                try {
                    gZIPOutputStream2.write(str.getBytes(str2));
                    gZIPOutputStream2.close();
                    safelyCloseFile(gZIPOutputStream2);
                } catch (IOException e) {
                    e = e;
                    gZIPOutputStream = gZIPOutputStream2;
                    Log.e("gzip compress error.", e.getMessage());
                    safelyCloseFile(gZIPOutputStream);
                } catch (Throwable th) {
                    th = th;
                    gZIPOutputStream = gZIPOutputStream2;
                    safelyCloseFile(gZIPOutputStream);
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
            }
            return byteArrayOutputStream.toByteArray();
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void createNoMediaFileIfNotExist(String str) {
    }

    public static void decompress(InputStream inputStream, String str) throws Exception {
        decompress(inputStream, str, 0L, null);
    }

    private static int decompressFile(File file, ZipInputStream zipInputStream, long j, long j2, ZipCompressProgressListener zipCompressProgressListener, UnZipFileBrake unZipFileBrake) throws Exception {
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file));
        byte[] bArr = new byte[1024];
        int i = 0;
        while (true) {
            int i2 = zipInputStream.read(bArr, 0, 1024);
            if (i2 == -1) {
                bufferedOutputStream.close();
                return i;
            }
            if (unZipFileBrake != null && unZipFileBrake.mIsAborted) {
                bufferedOutputStream.close();
                return i;
            }
            bufferedOutputStream.write(bArr, 0, i2);
            i += i2;
            if (j2 > 0 && zipCompressProgressListener != null) {
                long j3 = ((((long) i) + j) * 100) / j2;
                if (unZipFileBrake == null || !unZipFileBrake.mIsAborted) {
                    zipCompressProgressListener.onFinishProgress(j3);
                }
            }
        }
    }

    public static boolean deleteFile(File file) {
        File[] fileArrListFiles;
        if (file == null || !file.exists()) {
            return false;
        }
        if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
            for (int i = 0; i < fileArrListFiles.length; i++) {
                if (fileArrListFiles[i].isFile()) {
                    if (!fileArrListFiles[i].delete()) {
                        return false;
                    }
                } else {
                    if (!deleteFile(fileArrListFiles[i])) {
                        return false;
                    }
                    fileArrListFiles[i].delete();
                }
            }
        }
        file.delete();
        return true;
    }

    private static void fileProber(File file) {
        File parentFile = file.getParentFile();
        if (parentFile.exists()) {
            return;
        }
        fileProber(parentFile);
        parentFile.mkdir();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r1
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
    public static java.lang.String getExternalStroragePath(android.content.Context r2) {
        /*
            if (r2 == 0) goto L1e
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.getExternalFilesDir(r1)
            r2 = move-result
            r2.getAbsolutePath()
            r2 = move-result
            r0.append(r2)
            char r2 = java.io.File.separatorChar
            r0.append(r2)
            r0.toString()
            r2 = move-result
            return r2
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.base.amap.mapcore.FileUtil.getExternalStroragePath(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r2
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
    public static java.lang.String getMapBaseStorage(android.content.Context r7) {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.base.amap.mapcore.FileUtil.getMapBaseStorage(android.content.Context):java.lang.String");
    }

    public static String getName(String str) {
        if (str == null) {
            return null;
        }
        return str.substring(indexOfLastSeparator(str) + 1);
    }

    private static InputStream getZipInputStream(byte[] bArr) throws IOException {
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        return isGzip(bArr) ? new GZIPInputStream(byteArrayInputStream) : new ZipInputStream(byteArrayInputStream);
    }

    public static int indexOfLastSeparator(String str) {
        if (str == null) {
            return -1;
        }
        return Math.max(str.lastIndexOf(47), str.lastIndexOf(92));
    }

    public static boolean isGzip(byte[] bArr) {
        return ((bArr[1] & FileDownloadStatus.error) | (bArr[0] << 8)) == 8075;
    }

    public static boolean isSafeEntryName(String str) {
        return (str.contains(FILE_PATH_ENTRY_BACK) || str.contains(FILE_PATH_ENTRY_SEPARATOR1) || str.contains(FILE_PATH_ENTRY_SEPARATOR2)) ? false : true;
    }

    private static byte[] readByteByStream(InputStream inputStream) throws IOException {
        if (inputStream == null) {
            return null;
        }
        byte[] bArr = new byte[1024];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            try {
                try {
                    int i = inputStream.read(bArr);
                    if (i == -1) {
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        safelyCloseFile(byteArrayOutputStream);
                        return byteArray;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                } catch (IOException e) {
                    throw e;
                }
            } catch (Throwable th) {
                safelyCloseFile(byteArrayOutputStream);
                throw th;
            }
        }
    }

    public static byte[] readFileContents(String str) {
        FileInputStream fileInputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        try {
            File file = new File(str);
            if (!file.exists()) {
                safelyCloseFile((OutputStream) null);
                safelyCloseFile((InputStream) null);
                return null;
            }
            fileInputStream = new FileInputStream(file);
            try {
                byte[] bArr = new byte[1024];
                byteArrayOutputStream = new ByteArrayOutputStream();
                while (true) {
                    try {
                        int i = fileInputStream.read(bArr);
                        if (i == -1) {
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            safelyCloseFile(byteArrayOutputStream);
                            safelyCloseFile(fileInputStream);
                            return byteArray;
                        }
                        byteArrayOutputStream.write(bArr, 0, i);
                    } catch (Throwable th) {
                        th = th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                byteArrayOutputStream = null;
            }
        } catch (Throwable th3) {
            th = th3;
            fileInputStream = null;
            byteArrayOutputStream = null;
        }
        try {
            x.OooOOo(th, "FileUtil", "readFileContents");
            o0O000O.OooOooO(th);
            o0O000o0.OooOO0o(o0OoOoOo.f7261OooO0o, "read file from disk failed " + th.getMessage());
            return null;
        } finally {
            safelyCloseFile(byteArrayOutputStream);
            safelyCloseFile(fileInputStream);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r1v2 */
    public static byte[] readFileContentsFromAssets(Context context, String str) throws Throwable {
        InputStream inputStreamOpen;
        AssetManager assets = context.getAssets();
        ?? r1 = 0;
        try {
            try {
                inputStreamOpen = assets.open(str);
                try {
                    int iAvailable = inputStreamOpen.available();
                    if (iAvailable == 0) {
                        safelyCloseFile(inputStreamOpen);
                        return null;
                    }
                    byte[] bArr = new byte[iAvailable];
                    for (int i = 0; i < iAvailable; i += inputStreamOpen.read(bArr, i, iAvailable - i)) {
                    }
                    safelyCloseFile(inputStreamOpen);
                    return bArr;
                } catch (IOException e) {
                    e = e;
                    o0O000o0.OooOO0o(o0OoOoOo.f7261OooO0o, "read file from assets failed " + e.getMessage());
                    safelyCloseFile(inputStreamOpen);
                    return null;
                } catch (OutOfMemoryError e2) {
                    e = e2;
                    o0O000o0.OooOO0o(o0OoOoOo.f7261OooO0o, "read file from assets failed " + e.getMessage());
                    safelyCloseFile(inputStreamOpen);
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                r1 = assets;
                safelyCloseFile((InputStream) r1);
                throw th;
            }
        } catch (IOException e3) {
            e = e3;
            inputStreamOpen = null;
        } catch (OutOfMemoryError e4) {
            e = e4;
            inputStreamOpen = null;
        } catch (Throwable th2) {
            th = th2;
            safelyCloseFile((InputStream) r1);
            throw th;
        }
    }

    public static byte[] readFileContentsFromAssetsByPreName(Context context, String str, String str2) {
        if (context != null && str != null && str2 != null) {
            try {
                String[] list = context.getAssets().list(str);
                if (list == null) {
                    return null;
                }
                for (String str3 : list) {
                    if (str3 != null && str3.contains(str2)) {
                        return readFileContentsFromAssets(context, str + "/" + str3);
                    }
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    private static void safelyCloseFile(InputStream inputStream) {
        if (inputStream != null) {
            try {
                if (inputStream instanceof ZipInputStream) {
                    ((ZipInputStream) inputStream).closeEntry();
                }
                inputStream.close();
            } catch (Throwable unused) {
            }
        }
    }

    public static void saveFileContents(String str, byte[] bArr) {
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(new File(str));
            try {
                fileOutputStream2.write(bArr);
                safelyCloseFile(fileOutputStream2);
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream2;
                try {
                    x.OooOOo(th, "FileUtil", "saveFileContents");
                    o0O000O.OooOooO(th);
                    o0O000o0.OooOO0o(o0OoOoOo.f7261OooO0o, "save file from disk failed " + th.getMessage());
                } finally {
                    safelyCloseFile(fileOutputStream);
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static byte[] uncompress(byte[] bArr) {
        InputStream zipInputStream;
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            zipInputStream = getZipInputStream(bArr);
            if (zipInputStream != null) {
                try {
                    byte[] bArr2 = new byte[256];
                    while (true) {
                        int i = zipInputStream.read(bArr2);
                        if (i < 0) {
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            safelyCloseFile(zipInputStream);
                            return byteArray;
                        }
                        byteArrayOutputStream.write(bArr2, 0, i);
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        Log.e("gzip compress error.", th.getMessage());
                        return null;
                    } finally {
                        safelyCloseFile(zipInputStream);
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            zipInputStream = null;
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x003A: CONST_STRING r3
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
    public static android.util.Pair<java.lang.String, byte[]> uncompressToByte(byte[] r7) {
        /*
            java.lang.String r0 = "gzip compress error."
            r1 = 0
            if (r7 == 0) goto L6e
            int r2 = r7.length
            if (r2 != 0) goto L9
            goto L6e
            java.io.ByteArrayOutputStream r2 = new java.io.ByteArrayOutputStream
            r2.<init>()
            getZipInputStream(r7)
            r7 = move-result
            boolean r3 = r7 instanceof java.util.zip.ZipInputStream
            if (r3 == 0) goto L3a
            r3 = r7
            java.util.zip.ZipInputStream r3 = (java.util.zip.ZipInputStream) r3
            r3.getNextEntry()
            r3 = move-result
            r3.getName()
            r3 = move-result
            isSafeEntryName(r3)
            r4 = move-result
            if (r4 != 0) goto L3c
            java.lang.String r2 = "gzip name contains ../ "
            java.lang.String.valueOf(r3)
            r3 = move-result
            r2.concat(r3)
            r2 = move-result
            android.util.Log.e(r0, r2)
            safelyCloseFile(r7)
            return r1
            r2 = move-exception
            goto L60
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r7 == 0) goto L5a
            r4 = 256(0x100, float:3.59E-43)
            byte[] r4 = new byte[r4]
            r7.read(r4)
            r5 = move-result
            if (r5 < 0) goto L4d
            r6 = 0
            r2.write(r4, r6, r5)
            goto L42
            android.util.Pair r4 = new android.util.Pair
            r2.toByteArray()
            r2 = move-result
            r4.<init>(r3, r2)
            safelyCloseFile(r7)
            return r4
            safelyCloseFile(r7)
            goto L68
            r2 = move-exception
            r7 = r1
            r2.getMessage()
            r2 = move-result
            android.util.Log.e(r0, r2)
            goto L5a
            return r1
            r0 = move-exception
            safelyCloseFile(r7)
            throw r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.base.amap.mapcore.FileUtil.uncompressToByte(byte[]):android.util.Pair");
    }

    public static byte[] uncompressToByteArray(byte[] bArr) {
        GZIPInputStream gZIPInputStream;
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
            try {
                byte[] bArr2 = new byte[256];
                while (true) {
                    int i = gZIPInputStream.read(bArr2);
                    if (i < 0) {
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        GLFileUtil.closeQuietly(byteArrayOutputStream);
                        GLFileUtil.closeQuietly(byteArrayInputStream);
                        GLFileUtil.closeQuietly(gZIPInputStream);
                        return byteArray;
                    }
                    byteArrayOutputStream.write(bArr2, 0, i);
                }
            } catch (Throwable th) {
                th = th;
                try {
                    o0O000O.OooOooO(th);
                    th.printStackTrace();
                    return null;
                } finally {
                    GLFileUtil.closeQuietly(byteArrayOutputStream);
                    GLFileUtil.closeQuietly(byteArrayInputStream);
                    GLFileUtil.closeQuietly(gZIPInputStream);
                }
            }
        } catch (Throwable th2) {
            th = th2;
            gZIPInputStream = null;
        }
    }

    public static Map<String, byte[]> uncompressToByteWithKeys(byte[] bArr, String[] strArr) {
        HashMap map = new HashMap();
        if (bArr == null || bArr.length == 0) {
            return map;
        }
        InputStream inputStream = null;
        try {
            InputStream zipInputStream = getZipInputStream(bArr);
            try {
                if (zipInputStream instanceof ZipInputStream) {
                    ZipInputStream zipInputStream2 = (ZipInputStream) zipInputStream;
                    while (true) {
                        ZipEntry nextEntry = zipInputStream2.getNextEntry();
                        if (nextEntry == null) {
                            break;
                        }
                        if (!nextEntry.isDirectory()) {
                            try {
                                String name = nextEntry.getName();
                                if (!isSafeEntryName(name)) {
                                    Log.e("gzip compress error.", "gzip name contains ../ ".concat(String.valueOf(name)));
                                    safelyCloseFile(zipInputStream);
                                    return null;
                                }
                                if (strArr == null) {
                                    byte[] byteByStream = readByteByStream(zipInputStream2);
                                    if (byteByStream != null) {
                                        map.put(name, byteByStream);
                                    }
                                } else {
                                    for (String str : strArr) {
                                        if (name.equals(str)) {
                                            byte[] byteByStream2 = readByteByStream(zipInputStream2);
                                            if (byteByStream2 == null) {
                                                break;
                                            }
                                            map.put(str, byteByStream2);
                                            break;
                                        }
                                    }
                                }
                            } catch (IOException e) {
                                e.printStackTrace();
                            }
                        }
                        zipInputStream2.closeEntry();
                    }
                }
                safelyCloseFile(zipInputStream);
            } catch (Throwable th) {
                th = th;
                inputStream = zipInputStream;
                try {
                    Log.e("gzip compress error.", th.getMessage());
                } finally {
                    safelyCloseFile(inputStream);
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
        return map;
    }

    public static String uncompressToString(byte[] bArr) {
        return uncompressToString(bArr, "UTF-8");
    }

    public static void writeDatasToFile(String str, byte[] bArr) throws Throwable {
        ReentrantReadWriteLock.WriteLock writeLock = new ReentrantReadWriteLock().writeLock();
        writeLock.lock();
        FileOutputStream fileOutputStream = null;
        try {
            if (bArr != null) {
                try {
                    if (bArr.length != 0) {
                        File file = new File(str);
                        if (file.exists()) {
                            file.delete();
                        }
                        file.createNewFile();
                        FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                        try {
                            fileOutputStream2.write(bArr);
                            fileOutputStream2.flush();
                            writeLock.unlock();
                            safelyCloseFile(fileOutputStream2);
                            return;
                        } catch (Exception e) {
                            fileOutputStream = fileOutputStream2;
                            e = e;
                        } catch (Throwable th) {
                            fileOutputStream = fileOutputStream2;
                            th = th;
                            writeLock.unlock();
                            safelyCloseFile(fileOutputStream);
                            throw th;
                        }
                    }
                } catch (Exception e2) {
                    e = e2;
                }
                e.printStackTrace();
                writeLock.unlock();
                safelyCloseFile(fileOutputStream);
                return;
            }
            writeLock.unlock();
            safelyCloseFile((OutputStream) null);
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private static void decompress(InputStream inputStream, String str, long j, ZipCompressProgressListener zipCompressProgressListener) throws Exception {
        CheckedInputStream checkedInputStream = new CheckedInputStream(inputStream, new CRC32());
        ZipInputStream zipInputStream = new ZipInputStream(checkedInputStream);
        decompress(null, new File(str), zipInputStream, j, zipCompressProgressListener, null);
        zipInputStream.close();
        checkedInputStream.close();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r0v2 */
    public static String uncompressToString(byte[] bArr, String str) throws Throwable {
        InputStream zipInputStream;
        ?? r0 = 0;
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            try {
                zipInputStream = getZipInputStream(bArr);
                if (zipInputStream != null) {
                    try {
                        byte[] bArr2 = new byte[256];
                        while (true) {
                            int i = zipInputStream.read(bArr2);
                            if (i < 0) {
                                String string = byteArrayOutputStream.toString(str);
                                safelyCloseFile(zipInputStream);
                                return string;
                            }
                            byteArrayOutputStream.write(bArr2, 0, i);
                        }
                    } catch (IOException e) {
                        e = e;
                        Log.e("gzip compress error.", e.getMessage());
                        safelyCloseFile(zipInputStream);
                        return null;
                    }
                }
            } catch (Throwable th) {
                th = th;
                r0 = bArr;
                safelyCloseFile((InputStream) r0);
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            zipInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            safelyCloseFile((InputStream) r0);
            throw th;
        }
        safelyCloseFile(zipInputStream);
        return null;
    }

    private static void safelyCloseFile(OutputStream outputStream) {
        if (outputStream != null) {
            try {
                outputStream.close();
            } catch (Throwable unused) {
            }
        }
    }

    private static void decompress(File file, File file2, ZipInputStream zipInputStream, long j, ZipCompressProgressListener zipCompressProgressListener, UnZipFileBrake unZipFileBrake) throws Exception {
        int iDecompressFile = 0;
        while (true) {
            ZipEntry nextEntry = zipInputStream.getNextEntry();
            if (nextEntry == null) {
                return;
            }
            if (unZipFileBrake != null && unZipFileBrake.mIsAborted) {
                zipInputStream.closeEntry();
                return;
            }
            String name = nextEntry.getName();
            if (TextUtils.isEmpty(name) || !isSafeEntryName(name)) {
                if (file != null) {
                    try {
                        file.delete();
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
                return;
            }
            File file3 = new File(file2.getPath() + File.separator + name);
            fileProber(file3);
            if (nextEntry.isDirectory()) {
                file3.mkdirs();
            } else {
                iDecompressFile += decompressFile(file3, zipInputStream, iDecompressFile, j, zipCompressProgressListener, unZipFileBrake);
            }
            zipInputStream.closeEntry();
        }
    }

    public static byte[] compress(byte[] bArr) throws Throwable {
        GZIPOutputStream gZIPOutputStream = null;
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            try {
                GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(byteArrayOutputStream);
                try {
                    gZIPOutputStream2.write(bArr);
                    gZIPOutputStream2.close();
                    safelyCloseFile(gZIPOutputStream2);
                } catch (IOException e) {
                    e = e;
                    gZIPOutputStream = gZIPOutputStream2;
                    Log.e("gzip compress error.", e.getMessage());
                    safelyCloseFile(gZIPOutputStream);
                } catch (Throwable th) {
                    th = th;
                    gZIPOutputStream = gZIPOutputStream2;
                    safelyCloseFile(gZIPOutputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e2) {
            e = e2;
        }
        return byteArrayOutputStream.toByteArray();
    }
}
