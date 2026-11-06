package com.byazt.ofd;

import android.content.Context;
import android.os.Environment;
import android.text.TextUtils;
import com.tencent.smtt.sdk.TbsListener;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 660, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {

    /* JADX INFO: renamed from: com.byazt.ofd.sb$1, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 660, 19})
    public static class AnonymousClass1 implements Comparator<File> {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public int compare(File file, File file2) {
            long jLastModified = file2.lastModified() - file.lastModified();
            if (jLastModified == 0) {
                return 0;
            }
            return jLastModified < 0 ? -1 : 1;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 660, 242})
    public static final class yb implements Comparator<File> {
        private yb() {
        }

        private int yb(long j, long j2) {
            if (j < j2) {
                return -1;
            }
            return j == j2 ? 0 : 1;
        }

        public /* synthetic */ yb(AnonymousClass1 anonymousClass1) {
            this();
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public int compare(File file, File file2) {
            return yb(file.lastModified(), file2.lastModified());
        }
    }

    public static byte[] hu(File file) {
        FileInputStream fileInputStream;
        if (file != null && file.isFile() && file.exists() && file.canRead() && file.length() > 0) {
            try {
                long length = file.length();
                Long lValueOf = Long.valueOf(length);
                fileInputStream = new FileInputStream(file);
                try {
                    byte[] bArr = new byte[lValueOf.intValue()];
                    if (fileInputStream.read(bArr) == length) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable unused) {
                        }
                        return bArr;
                    }
                } catch (Throwable unused2) {
                    if (fileInputStream != null) {
                    }
                    return null;
                }
            } catch (Throwable unused3) {
                fileInputStream = null;
            }
            try {
                fileInputStream.close();
            } catch (Throwable unused4) {
            }
        }
        return null;
    }

    private static void l(File file) throws IOException {
        if (!file.delete() || !file.createNewFile()) {
            throw new IOException("Error recreate zero-size file ".concat(String.valueOf(file)));
        }
    }

    public static File ne(Context context, boolean z, String str, String str2) {
        String strV = v(context);
        if (z) {
            str = yb(context) + Constants.ACCEPT_TIME_SEPARATOR_SERVER + str;
        }
        if (strV != null) {
            String str3 = File.separator;
            if (!strV.endsWith(str3)) {
                strV = strV + str3;
            }
        }
        String str4 = strV + str;
        File file = new File(str4);
        if (!file.exists()) {
            file.mkdirs();
        }
        return new File(str4, str2);
    }

    private static void tn(File file) throws IOException {
        RandomAccessFile randomAccessFile;
        long length = file.length();
        if (length == 0) {
            l(file);
            return;
        }
        try {
            randomAccessFile = new RandomAccessFile(file, "rwd");
            long j = length - 1;
            try {
                randomAccessFile.seek(j);
                byte b = randomAccessFile.readByte();
                randomAccessFile.seek(j);
                randomAccessFile.write(b);
                randomAccessFile.close();
            } catch (Throwable unused) {
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            }
        } catch (Throwable unused2) {
            randomAccessFile = null;
        }
    }

    private static String v(Context context) {
        File fileNe;
        if (context == null || (fileNe = l.ne(context, false, null)) == null) {
            return null;
        }
        return fileNe.getPath();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0038: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static java.io.File yb(android.content.Context r1, boolean r2, java.lang.String r3) {
        /*
            ne(r1)
            r0 = move-result
            if (r2 == 0) goto L1e
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            yb(r1)
            r1 = move-result
            r2.append(r1)
            java.lang.String r1 = "-"
            r2.append(r1)
            r2.append(r3)
            r2.toString()
            r3 = move-result
            if (r0 == 0) goto L38
            java.lang.String r1 = java.io.File.separator
            r0.endsWith(r1)
            r2 = move-result
            if (r2 != 0) goto L38
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            r2.append(r1)
            r2.toString()
            r1 = move-result
            goto L3a
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r1)
            r2.append(r3)
            r2.toString()
            r1 = move-result
            java.io.File r2 = new java.io.File
            r2.<init>(r1)
            r2.exists()
            r1 = move-result
            if (r1 != 0) goto L57
            r2.mkdirs()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ofd.sb.yb(android.content.Context, boolean, java.lang.String):java.io.File");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0043: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static java.io.File yb(android.content.Context r1, boolean r2, java.lang.String r3, java.lang.String r4) {
        /*
            ne(r1)
            r0 = move-result
            if (r2 == 0) goto L1f
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            yb(r1)
            r1 = move-result
            r2.append(r1)
            java.lang.String r1 = "-"
            r2.append(r1)
            r2.append(r3)
            r2.toString()
            r1 = move-result
            goto L29
            java.lang.String.valueOf(r3)
            r1 = move-result
            java.lang.String r2 = "/"
            r2.concat(r1)
            r1 = move-result
            if (r0 == 0) goto L43
            java.lang.String r2 = java.io.File.separator
            r0.endsWith(r2)
            r3 = move-result
            if (r3 != 0) goto L43
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            r3.append(r2)
            r3.toString()
            r2 = move-result
            goto L45
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r2)
            r3.append(r1)
            r3.toString()
            r1 = move-result
            java.io.File r2 = new java.io.File
            r2.<init>(r1)
            r2.exists()
            r3 = move-result
            if (r3 != 0) goto L62
            r2.mkdirs()
            java.io.File r2 = new java.io.File
            r2.<init>(r1, r4)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ofd.sb.yb(android.content.Context, boolean, java.lang.String, java.lang.String):java.io.File");
    }

    public static void v(File file) {
        if (file == null || !file.exists()) {
            return;
        }
        if (file.isFile()) {
            try {
                file.delete();
                return;
            } catch (Throwable unused) {
                return;
            }
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null && fileArrListFiles.length > 0) {
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    v(file2);
                } else {
                    try {
                        file2.delete();
                    } catch (Throwable unused2) {
                    }
                }
            }
        }
        try {
            file.delete();
        } catch (Throwable unused3) {
        }
    }

    public static File ne(Context context, boolean z, String str) {
        String absolutePath = l.ne(context, false, null).getAbsolutePath();
        if (z) {
            str = yb(context) + Constants.ACCEPT_TIME_SEPARATOR_SERVER + str;
        }
        if (absolutePath != null) {
            String str2 = File.separator;
            if (!absolutePath.endsWith(str2)) {
                absolutePath = absolutePath + str2;
            }
        }
        File file = new File(absolutePath + str);
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    private static String ne(Context context) {
        boolean z;
        File fileHu;
        if (context == null) {
            return null;
        }
        try {
            z = "mounted".equals(Environment.getExternalStorageState()) || !Environment.isExternalStorageRemovable();
        } catch (Throwable unused) {
        }
        if (z) {
            try {
                fileHu = l.hu(context, false, null);
            } catch (Throwable unused2) {
                fileHu = null;
            }
        } else {
            fileHu = null;
        }
        if (fileHu == null) {
            try {
                fileHu = l.ne(context, false, null);
            } catch (Throwable unused3) {
            }
        }
        if (fileHu == null) {
            return null;
        }
        return fileHu.getPath();
    }

    public static List<File> yb(File file) {
        LinkedList linkedList = new LinkedList();
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return linkedList;
        }
        List<File> listAsList = Arrays.asList(fileArrListFiles);
        Collections.sort(listAsList, new yb(null));
        return listAsList;
    }

    public static void ne(File file) throws IOException {
        if (file.exists()) {
            o.ne("splashLoadAd", "update file modify time");
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (file.setLastModified(jCurrentTimeMillis)) {
                return;
            }
            tn(file);
            if (file.lastModified() < jCurrentTimeMillis) {
                new Date(file.lastModified());
                file.getAbsolutePath();
            }
        }
    }

    public static String yb(Context context) {
        String strNe = ((com.byazt.gt.tn) com.byazt.it.hu.yb("app_process")).ne();
        return (TextUtils.isEmpty(strNe) || !strNe.contains(Constants.COLON_SEPARATOR)) ? strNe : strNe.replace(Constants.COLON_SEPARATOR, Constants.ACCEPT_TIME_SEPARATOR_SERVER);
    }
}
