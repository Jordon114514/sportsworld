package com.alibaba.idst.nui;

import android.os.Environment;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class FileUtil {
    public static final String FILE_EXTENSION_SEPARATOR = ".";
    public static final String SDPATH;
    public static final String SEP;

    static {
        String str = File.separator;
        SEP = str;
        SDPATH = Environment.getExternalStorageDirectory() + str;
    }

    private FileUtil() {
        throw new Error("error");
    }

    public static boolean copyFile(String str, String str2) throws IOException {
        return writeFile(str2, new FileInputStream(str));
    }

    public static boolean createFile(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return createFile(new File(str));
    }

    public static void delete(String str, FilenameFilter filenameFilter) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        File file = new File(str);
        if (file.exists()) {
            if (file.isFile()) {
                file.delete();
            }
            if (file.isDirectory()) {
                File[] fileArrListFiles = filenameFilter != null ? file.listFiles(filenameFilter) : file.listFiles();
                if (fileArrListFiles == null) {
                    return;
                }
                for (File file2 : fileArrListFiles) {
                    if (file2.isFile()) {
                        file2.delete();
                    }
                }
            }
        }
    }

    public static boolean deleteFile(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        return deleteFile(new File(str));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r3
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
    public static java.lang.String getFileExtension(java.lang.String r4) {
        /*
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 == 0) goto L7
            return r4
            java.lang.String r0 = "."
            r4.lastIndexOf(r0)
            r0 = move-result
            java.lang.String r1 = java.io.File.separator
            r4.lastIndexOf(r1)
            r1 = move-result
            r2 = -1
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r0 != r2) goto L19
            return r3
            if (r1 < r0) goto L1c
            return r3
            int r0 = r0 + 1
            r4.substring(r0)
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alibaba.idst.nui.FileUtil.getFileExtension(java.lang.String):java.lang.String");
    }

    public static String getFileName(String str) {
        int iLastIndexOf;
        return (TextUtils.isEmpty(str) || (iLastIndexOf = str.lastIndexOf(File.separator)) == -1) ? str : str.substring(iLastIndexOf + 1);
    }

    public static List<String> getFileNameList(String str, FilenameFilter filenameFilter) {
        if (filenameFilter == null) {
            return getFileNameList(str);
        }
        if (TextUtils.isEmpty(str)) {
            return Collections.emptyList();
        }
        File[] fileArrListFiles = new File(str).listFiles(filenameFilter);
        if (fileArrListFiles == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        for (File file : fileArrListFiles) {
            if (file.isFile()) {
                arrayList.add(file.getName());
            }
        }
        return arrayList;
    }

    public static String getFileNameWithoutExtension(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        int iLastIndexOf = str.lastIndexOf(FILE_EXTENSION_SEPARATOR);
        int iLastIndexOf2 = str.lastIndexOf(File.separator);
        if (iLastIndexOf2 == -1) {
            return iLastIndexOf == -1 ? str : str.substring(0, iLastIndexOf);
        }
        if (iLastIndexOf != -1 && iLastIndexOf2 < iLastIndexOf) {
            return str.substring(iLastIndexOf2 + 1, iLastIndexOf);
        }
        return str.substring(iLastIndexOf2 + 1);
    }

    public static long getFileSize(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1L;
        }
        File file = new File(str);
        if (file.exists() && file.isFile()) {
            return file.length();
        }
        return -1L;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r2
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
    public static java.lang.String getFolderName(java.lang.String r2) {
        /*
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 == 0) goto L7
            return r2
            java.lang.String r0 = java.io.File.separator
            r2.lastIndexOf(r0)
            r0 = move-result
            r1 = -1
            if (r0 != r1) goto L13
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r2
            r1 = 0
            r2.substring(r1, r0)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alibaba.idst.nui.FileUtil.getFolderName(java.lang.String):java.lang.String");
    }

    public static boolean hasSdcard() {
        return "mounted".equals(Environment.getExternalStorageState());
    }

    public static boolean isFileExist(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        File file = new File(str);
        return file.exists() && file.isFile();
    }

    public static boolean isFolderExist(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        File file = new File(str);
        return file.exists() && file.isDirectory();
    }

    public static boolean makeDirs(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        File file = new File(str);
        if (file.exists() && file.isDirectory()) {
            return true;
        }
        return file.mkdirs();
    }

    public static String readFile(String str) throws IOException {
        return readFile(str, "utf-8");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0042: CONST_STRING r1 in method: com.alibaba.idst.nui.FileUtil.readFile(java.lang.String, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0042: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (724021619 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static java.lang.String readFile(java.lang.String r0, java.lang.String r1) throws java.io.IOException {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0042: CONST_STRING r1 in method: com.alibaba.idst.nui.FileUtil.readFile(java.lang.String, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alibaba.idst.nui.FileUtil.readFile(java.lang.String, java.lang.String):java.lang.String");
    }

    public static List<String> readFileToList(String str) throws IOException {
        return readFileToList(str, "utf-8");
    }

    public static boolean writeFile(String str, String str2, boolean z) throws Throwable {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return false;
        }
        FileWriter fileWriter = null;
        try {
            createFile(str);
            FileWriter fileWriter2 = new FileWriter(str, z);
            try {
                fileWriter2.write(str2);
                fileWriter2.flush();
                try {
                    fileWriter2.close();
                    return true;
                } catch (IOException e) {
                    e.printStackTrace();
                    return true;
                }
            } catch (Throwable th) {
                th = th;
                fileWriter = fileWriter2;
                if (fileWriter != null) {
                    try {
                        fileWriter.close();
                    } catch (IOException e2) {
                        e2.printStackTrace();
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static List<String> readFileToList(String str, String str2) throws Throwable {
        BufferedReader bufferedReader = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = "utf-8";
        }
        File file = new File(str);
        ArrayList arrayList = new ArrayList();
        if (!file.isFile()) {
            return null;
        }
        try {
            BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(new FileInputStream(file), str2));
            while (true) {
                try {
                    String line = bufferedReader2.readLine();
                    if (line != null) {
                        arrayList.add(line);
                    } else {
                        try {
                            break;
                        } catch (IOException e) {
                            e.printStackTrace();
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    bufferedReader = bufferedReader2;
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (IOException e2) {
                            e2.printStackTrace();
                        }
                    }
                    throw th;
                }
            }
            bufferedReader2.close();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static boolean createFile(File file) {
        if (file != null && makeDirs(getFolderName(file.getAbsolutePath())) && !file.exists()) {
            try {
                return file.createNewFile();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
        return false;
    }

    public static boolean deleteFile(File file) {
        if (file != null) {
            if (!file.exists()) {
                return true;
            }
            if (file.isFile()) {
                return file.delete();
            }
            if (!file.isDirectory()) {
                return false;
            }
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null) {
                return true;
            }
            for (File file2 : fileArrListFiles) {
                if (file2.isFile()) {
                    file2.delete();
                } else if (file2.isDirectory()) {
                    deleteFile(file2.getAbsolutePath());
                }
            }
            return file.delete();
        }
        throw new NullPointerException("file is null");
    }

    public static boolean makeDirs(File file) {
        if (file == null) {
            return false;
        }
        if (file.exists() && file.isDirectory()) {
            return true;
        }
        return file.mkdirs();
    }

    public static List<String> getFileNameList(String str) {
        if (TextUtils.isEmpty(str)) {
            return Collections.emptyList();
        }
        File[] fileArrListFiles = new File(str).listFiles();
        if (fileArrListFiles == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        for (File file : fileArrListFiles) {
            if (file.isFile()) {
                arrayList.add(file.getName());
            }
        }
        return arrayList;
    }

    public static boolean writeFile(String str, InputStream inputStream) throws IOException {
        return writeFile(str, inputStream, false);
    }

    public static boolean writeFile(String str, InputStream inputStream, boolean z) throws IOException {
        if (TextUtils.isEmpty(str)) {
            throw new NullPointerException("filePath is Empty");
        }
        if (inputStream != null) {
            return writeFile(new File(str), inputStream, z);
        }
        throw new NullPointerException("InputStream is null");
    }

    public static boolean writeFile(File file, InputStream inputStream) throws IOException {
        return writeFile(file, inputStream, false);
    }

    public static boolean writeFile(File file, InputStream inputStream, boolean z) throws Throwable {
        if (file != null) {
            FileOutputStream fileOutputStream = null;
            try {
                createFile(file.getAbsolutePath());
                FileOutputStream fileOutputStream2 = new FileOutputStream(file, z);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i = inputStream.read(bArr);
                        if (i != -1) {
                            fileOutputStream2.write(bArr, 0, i);
                        } else {
                            fileOutputStream2.flush();
                            try {
                                fileOutputStream2.close();
                                inputStream.close();
                                return true;
                            } catch (IOException e) {
                                e.printStackTrace();
                                return true;
                            }
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                            inputStream.close();
                        } catch (IOException e2) {
                            e2.printStackTrace();
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            throw new NullPointerException("file = null");
        }
    }

    public static List<String> getFileNameList(String str, final String str2) {
        if (TextUtils.isEmpty(str)) {
            return Collections.emptyList();
        }
        File[] fileArrListFiles = new File(str).listFiles(new FilenameFilter() { // from class: com.alibaba.idst.nui.FileUtil.1
            @Override // java.io.FilenameFilter
            public boolean accept(File file, String str3) {
                StringBuilder sb = new StringBuilder(FileUtil.FILE_EXTENSION_SEPARATOR);
                sb.append(str2);
                return str3.indexOf(sb.toString()) > 0;
            }
        });
        if (fileArrListFiles == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        for (File file : fileArrListFiles) {
            if (file.isFile()) {
                arrayList.add(file.getName());
            }
        }
        return arrayList;
    }
}
