package com.zjwh.android_wh_physicalfitness.utils;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.text.TextUtils;
import com.alibaba.idst.nui.FileUtil;
import com.tencent.bugly.crashreport.CrashReport;
import com.umeng.commonsdk.statistics.AnalyticsConstants;
import com.zjwh.android_wh_physicalfitness.net.CommonApiManager;
import com.zjwh.android_wh_physicalfitness.net.DiscoveryApiManager;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import kotlin.io.FilesKt__FileReadWriteKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o0OOO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o0OOO0o f25887OooO00o = new o0OOO0o();

    public static final File OooO0O0(Context context) throws IOException {
        File fileOooO0o;
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        if (TextUtils.equals(Environment.getExternalStorageState(), "mounted")) {
            fileOooO0o = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM);
            kotlin.jvm.internal.o00Ooo.OooO0o(fileOooO0o, "getExternalStoragePublicDirectory(...)");
            if (!fileOooO0o.exists()) {
                fileOooO0o = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM + "/Camera");
                kotlin.jvm.internal.o00Ooo.OooO0o(fileOooO0o, "getExternalStoragePublicDirectory(...)");
                if (!fileOooO0o.exists()) {
                    fileOooO0o = f25887OooO00o.OooO0o(context, true);
                }
            }
        } else {
            fileOooO0o = f25887OooO00o.OooO0o(context, true);
        }
        File fileCreateTempFile = File.createTempFile("IMG_", ".jpg", fileOooO0o);
        kotlin.jvm.internal.o00Ooo.OooO0o(fileCreateTempFile, "createTempFile(...)");
        return fileCreateTempFile;
    }

    public static /* synthetic */ String OooOOo(o0OOO0o o0ooo0o, String str, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return o0ooo0o.OooOOo0(str, z);
    }

    public static final void OooOo00(kotlinx.coroutines.o00000O0 scope, List fileList, int i, int i2, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(scope, "scope");
        kotlin.jvm.internal.o00Ooo.OooO0oO(fileList, "fileList");
        if (i == 14) {
            kotlinx.coroutines.flow.OooOO0O.Oooo0OO(CommonApiManager.f25296OooO00o.o000O(fileList, String.valueOf(i), String.valueOf(i2), oooO0O0), scope);
        } else {
            kotlinx.coroutines.flow.OooOO0O.Oooo0OO(DiscoveryApiManager.f25304OooO00o.OooooO0(fileList, String.valueOf(i), String.valueOf(i2), oooO0O0), scope);
        }
    }

    public final File OooO(Context context) {
        File file = new File(new File(new File(new File(Environment.getExternalStorageDirectory(), AnalyticsConstants.SDK_TYPE), "data"), context.getPackageName()), "cache");
        if (!file.exists()) {
            if (!file.mkdirs()) {
                return null;
            }
            try {
                new File(file, ".nomedia").createNewFile();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
        return file;
    }

    public final void OooO00o(Context context, Uri uri, File file) {
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream != null) {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        kotlin.io.OooO00o.OooO0O0(inputStreamOpenInputStream, fileOutputStream, 0, 2, null);
                        kotlin.io.OooO0O0.OooO00o(fileOutputStream, null);
                        kotlin.io.OooO0O0.OooO00o(inputStreamOpenInputStream, null);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            kotlin.io.OooO0O0.OooO00o(fileOutputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        kotlin.io.OooO0O0.OooO00o(inputStreamOpenInputStream, th3);
                        throw th4;
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void OooO0OO(String str) {
        if (str != null) {
            File file = new File(str);
            if (file.isDirectory()) {
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles != null) {
                    kotlin.jvm.internal.o00Ooo.OooO0Oo(fileArrListFiles);
                    if (fileArrListFiles.length == 0) {
                        return;
                    }
                }
                for (File file2 : fileArrListFiles) {
                    f25887OooO00o.OooO0OO(file2.getPath());
                }
            }
            file.delete();
        }
    }

    public final String OooO0Oo(long j) {
        double d = j / 1024.0d;
        double d2 = d / 1024.0d;
        if (d2 < 0.1d) {
            return Utils.OooOOO(d) + "KB";
        }
        return Utils.OooOOO(d2) + "MB";
    }

    public final File OooO0o(Context context, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        File fileOooO = (z && kotlin.jvm.internal.o00Ooo.OooO0O0("mounted", Environment.getExternalStorageState()) && OooOOOo(context)) ? OooO(context) : null;
        if (fileOooO == null) {
            fileOooO = context.getCacheDir();
        }
        if (fileOooO != null) {
            return fileOooO;
        }
        return new File(context.getFilesDir().getPath() + context.getPackageName() + "/cache/");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public final java.lang.String OooO0o0(android.content.Context r4) {
        /*
            r3 = this;
            java.lang.String r0 = "context"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r4, r0)
            r0 = 0
            r4.getExternalFilesDir(r0)
            r0 = move-result
            java.lang.String r1 = "/Movies"
            if (r0 == 0) goto L22
            r0.getAbsolutePath()
            r0 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            r2.append(r1)
            r2.toString()
            r0 = move-result
            goto L24
            // decode failed: newPosition < 0: (-674773744 < 0)
            r0.length()
            r2 = move-result
            if (r2 != 0) goto L41
            r4.getFilesDir()
            r4 = move-result
            r4.getPath()
            r4 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r4)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.o0OOO0o.OooO0o0(android.content.Context):java.lang.String");
    }

    public final String OooO0oO(Context context) {
        String path;
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        if (!kotlin.jvm.internal.o00Ooo.OooO0O0("mounted", Environment.getExternalStorageState()) && Environment.isExternalStorageRemovable()) {
            String path2 = context.getCacheDir().getPath();
            kotlin.jvm.internal.o00Ooo.OooO0Oo(path2);
            return path2;
        }
        File externalCacheDir = context.getExternalCacheDir();
        String path3 = (externalCacheDir == null || (path = externalCacheDir.getPath()) == null) ? context.getCacheDir().getPath() : path;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(path3);
        return path3;
    }

    public final long OooO0oo(String str) {
        long jOooO0oo = 0;
        if (str == null) {
            return 0L;
        }
        File file = new File(str);
        if (!file.isDirectory()) {
            return file.length();
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            kotlin.jvm.internal.o00Ooo.OooO0Oo(fileArrListFiles);
            if (fileArrListFiles.length == 0) {
                return 0L;
            }
        }
        for (File file2 : fileArrListFiles) {
            jOooO0oo += f25887OooO00o.OooO0oo(file2.getPath());
        }
        return jOooO0oo;
    }

    public final String OooOO0(Context context, Uri uri) throws IOException {
        String string;
        Cursor cursorQuery = context.getContentResolver().query(uri, new String[]{"_display_name"}, null, null, null);
        if (cursorQuery != null) {
            Cursor cursor = cursorQuery;
            try {
                Cursor cursor2 = cursor;
                string = cursor2.moveToFirst() ? cursor2.getString(cursor2.getColumnIndexOrThrow("_display_name")) : null;
                kotlin.oo000o oo000oVar = kotlin.oo000o.f27652OooO00o;
                kotlin.io.OooO0O0.OooO00o(cursor, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    kotlin.io.OooO0O0.OooO00o(cursor, th);
                    throw th2;
                }
            }
        } else {
            string = null;
        }
        if (string != null) {
            return string;
        }
        String path = uri.getPath();
        return path != null ? new File(path).getName() : null;
    }

    public final String OooOO0O(Context context, Uri uri) throws IOException {
        String strOooOOO;
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        kotlin.jvm.internal.o00Ooo.OooO0oO(uri, "uri");
        String scheme = uri.getScheme();
        if (scheme == null) {
            return uri.getPath();
        }
        int iHashCode = scheme.hashCode();
        if (iHashCode == 3143036) {
            if (scheme.equals("file")) {
                return uri.getPath();
            }
            return null;
        }
        if (iHashCode != 951530617 || !scheme.equals("content")) {
            return null;
        }
        try {
            Cursor cursorQuery = context.getContentResolver().query(uri, new String[]{"_data"}, null, null, null);
            if (cursorQuery != null) {
                Cursor cursor = cursorQuery;
                try {
                    Cursor cursor2 = cursor;
                    if (cursor2.moveToFirst()) {
                        String string = cursor2.getString(cursor2.getColumnIndexOrThrow("_data"));
                        kotlin.io.OooO0O0.OooO00o(cursor, null);
                        return string;
                    }
                    kotlin.oo000o oo000oVar = kotlin.oo000o.f27652OooO00o;
                    kotlin.io.OooO0O0.OooO00o(cursor, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        kotlin.io.OooO0O0.OooO00o(cursor, th);
                        throw th2;
                    }
                }
            }
            strOooOOO = OooOOO(context, uri);
        } catch (Exception e) {
            e.printStackTrace();
            strOooOOO = OooOOO(context, uri);
        }
        return strOooOOO;
    }

    public final String OooOO0o(File file) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(file, "file");
        String name = file.getName();
        kotlin.jvm.internal.o00Ooo.OooO0Oo(name);
        String strSubstring = name.substring(StringsKt__StringsKt.Oooooo(name, FileUtil.FILE_EXTENSION_SEPARATOR, 0, false, 6, null) + 1);
        kotlin.jvm.internal.o00Ooo.OooO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final String OooOOO(Context context, Uri uri) throws IOException {
        String strOooOO0 = OooOO0(context, uri);
        File externalCacheDir = context.getExternalCacheDir();
        if (strOooOO0 == null || externalCacheDir == null) {
            return null;
        }
        File file = new File(externalCacheDir, strOooOO0);
        OooO00o(context, uri, file);
        return file.getAbsolutePath();
    }

    public final String OooOOO0(Context context) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        File externalFilesDir = context.getExternalFilesDir(Environment.DIRECTORY_PICTURES);
        String path = externalFilesDir != null ? externalFilesDir.getPath() : null;
        if (path != null) {
            return path;
        }
        return context.getCacheDir().getPath() + "/image";
    }

    public final String OooOOOO(Context context) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        File externalFilesDir = context.getExternalFilesDir(Environment.DIRECTORY_MOVIES);
        String path = externalFilesDir != null ? externalFilesDir.getPath() : null;
        if (path != null) {
            return path;
        }
        return context.getCacheDir().getPath() + "/video";
    }

    public final boolean OooOOOo(Context context) {
        return context.checkCallingOrSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0064: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public final java.lang.String OooOOo0(java.lang.String r7, boolean r8) {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.o0OOO0o.OooOOo0(java.lang.String, boolean):java.lang.String");
    }

    public final File OooOOoo(Context context, String fileName, String content) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        kotlin.jvm.internal.o00Ooo.OooO0oO(fileName, "fileName");
        kotlin.jvm.internal.o00Ooo.OooO0oO(content, "content");
        File file = new File(context.getFilesDir() + "/cacheRun");
        File file2 = new File(file, fileName);
        try {
            if (!file.exists()) {
                file2.mkdirs();
            }
            if (file2.exists()) {
                file2.delete();
            }
            String strOooO0O0 = OooO00o.OooO0OO().OooO0O0(content);
            kotlin.jvm.internal.o00Ooo.OooO0Oo(strOooO0O0);
            FilesKt__FileReadWriteKt.OooOO0O(file2, strOooO0O0, null, 2, null);
            return file2;
        } catch (IOException e) {
            e.printStackTrace();
            CrashReport.postCatchedException(new Throwable("文件存储失败 用户ID：" + o00O0O0.OooO00o().OooO0O0(), e));
            return null;
        }
    }
}
