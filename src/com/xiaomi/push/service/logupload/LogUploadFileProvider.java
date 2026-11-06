package com.xiaomi.push.service.logupload;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class LogUploadFileProvider extends ContentProvider {
    private static int a(String str) {
        if ("r".equals(str)) {
            return 268435456;
        }
        throw new IllegalArgumentException("Only read mode is supported, got: ".concat(String.valueOf(str)));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0059: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-288322399 < 0)
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
    public static android.net.Uri a(android.content.Context r4, java.io.File r5) {
        /*
            java.lang.String r0 = "LogUploadFileProvider"
            if (r4 == 0) goto L6
            if (r5 != 0) goto L13
            java.lang.String.valueOf(r5)
            r1 = move-result
            java.lang.String r2 = "Invalid context or file when upload log: "
            r2.concat(r1)
            r1 = move-result
            com.xiaomi.channel.commonutils.logger.c.m296a(r0, r1)
            r1 = 0
            if (r5 == 0) goto L69
            r5.exists()
            r2 = move-result
            if (r2 != 0) goto L1d
            goto L69
            if (r4 == 0) goto L23
            r4.getPackageName()
            r1 = move-result
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r1)
            java.lang.String r1 = ".push.fileprovider"
            r4.append(r1)
            r4.toString()
            r4 = move-result
            r5.getName()
            r1 = move-result
            android.net.Uri$Builder r2 = new android.net.Uri$Builder
            r2.<init>()
            java.lang.String r3 = "content"
            r2.scheme(r3)
            r2 = move-result
            r2.authority(r4)
            r4 = move-result
            r4.appendPath(r1)
            r4 = move-result
            r4.build()
            r4 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Generated URI: "
            r1.<init>(r2)
            r1.append(r4)
            // decode failed: newPosition < 0: (-288322399 < 0)
            r1.append(r2)
            r1.append(r5)
            r1.toString()
            r5 = move-result
            com.xiaomi.channel.commonutils.logger.c.m296a(r0, r5)
            return r4
            java.lang.String.valueOf(r5)
            r4 = move-result
            java.lang.String r5 = "File does not exist: "
            r5.concat(r4)
            r4 = move-result
            com.xiaomi.channel.commonutils.logger.c.m296a(r0, r4)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.logupload.LogUploadFileProvider.a(android.content.Context, java.io.File):android.net.Uri");
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return "application/zip";
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public ParcelFileDescriptor openFile(Uri uri, String str) {
        String strConcat;
        String strValueOf;
        String str2;
        if (TextUtils.isEmpty(str) || uri == null) {
            strConcat = "Invalid URI or mode when upload log: " + uri + ", mode: " + str;
        } else {
            String lastPathSegment = uri.getLastPathSegment();
            if (TextUtils.isEmpty(lastPathSegment)) {
                strValueOf = String.valueOf(uri);
                str2 = "File name is empty in URI when upload log: ";
            } else {
                File file = new File(new File(getContext().getCacheDir(), "push_log_upload"), lastPathSegment);
                if (!file.exists()) {
                    strValueOf = String.valueOf(file);
                    str2 = "File not found when upload log: ";
                } else {
                    if (a(file)) {
                        return ParcelFileDescriptor.open(file, a(str));
                    }
                    strConcat = "File is not under cache dir when upload log:" + file.getPath();
                }
            }
            strConcat = str2.concat(strValueOf);
        }
        com.xiaomi.channel.commonutils.logger.c.m296a("LogUploadFileProvider", strConcat);
        return null;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }

    private boolean a(File file) {
        try {
            File cacheDir = getContext().getCacheDir();
            if (cacheDir == null) {
                return false;
            }
            return file.getCanonicalFile().getPath().startsWith(cacheDir.getCanonicalFile().getPath());
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.c("LogUploadFileProvider", "Failed to check file path: " + e.getMessage());
            return false;
        }
    }
}
