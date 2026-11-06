package com.byazt.c;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.core.content.FileProvider;
import com.byazt.bx.DownloadStatus;
import com.byazt.cj.DownloadInfo;
import com.byazt.e.AdBaseConstants;
import com.byazt.f.BaseException;
import com.byazt.o.Downloader;
import com.byazt.pe.c;
import com.byazt.pe.uq;
import com.byazt.s.IDownloadFileUriProvider;
import com.byazt.s.sa;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.huawei.openalliance.ad.constant.ba;
import com.tencent.smtt.sdk.TbsListener;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import tv.danmaku.ijk.media.player.IjkMediaMeta;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS, 23})
public class v {
    public static NotificationChannel ne;
    public static int yb;

    /* JADX INFO: Access modifiers changed from: private */
    public static int hu(Context context, int i, boolean z) {
        if (com.byazt.p.yb.yb(i).ne("notification_opt_2") == 1) {
            com.byazt.i.ne.yb().l(i);
        }
        yb((Activity) sb.yb().ne());
        return com.byazt.p.yb.yb(i).yb("install_queue_enable", 0) == 1 ? sb.yb().yb(context, i, z) : ne(context, i, z);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0028: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-547192826 < 0)
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
    public static android.content.pm.PackageInfo yb(android.content.Context r2, com.byazt.cj.DownloadInfo r3, java.lang.String r4, java.lang.String r5) {
        /*
            android.text.TextUtils.isEmpty(r4)
            r2 = move-result
            r0 = 0
            if (r2 != 0) goto L42
            android.text.TextUtils.isEmpty(r5)
            r2 = move-result
            if (r2 == 0) goto Le
            goto L42
            java.io.File r2 = new java.io.File
            r2.<init>(r4, r5)
            r2.exists()
            r4 = move-result
            if (r4 != 0) goto L1a
            return r0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "isApkInstalled apkFileSize：fileName:"
            r4.<init>(r5)
            r2.getPath()
            r5 = move-result
            r4.append(r5)
            // decode failed: newPosition < 0: (-547192826 < 0)
            r4.append(r5)
            r2.length()
            r0 = move-result
            r4.append(r0)
            r4.toString()
            r4 = move-result
            java.lang.String r5 = "AppDownloadUtils"
            com.byazt.ofd.o.ne(r5, r4)
            yb(r3, r2)
            r2 = move-result
            return r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.c.v.yb(android.content.Context, com.byazt.cj.DownloadInfo, java.lang.String, java.lang.String):android.content.pm.PackageInfo");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0025: CONST_STRING r0 in method: com.byazt.c.v.yb(long, long, java.lang.String, boolean):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0025: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (863236858 > 9486952)
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
    private static java.lang.String yb(long r0, long r2, java.lang.String r4, boolean r5) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0025: CONST_STRING r0 in method: com.byazt.c.v.yb(long, long, java.lang.String, boolean):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.c.v.yb(long, long, java.lang.String, boolean):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x005B: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String yb(java.lang.String r1, com.byazt.p.yb r2) {
        /*
            if (r2 == 0) goto L5b
            java.lang.String r0 = "download_dir"
            r2.hu(r0)
            r2 = move-result
            if (r2 == 0) goto L5b
            java.lang.String r0 = "dir_name"
            r2.optString(r0)
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 != 0) goto L23
            java.lang.String r0 = "/"
            r2.startsWith(r0)
            r0 = move-result
            if (r0 == 0) goto L23
            r0 = 1
            r2.substring(r0)
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 != 0) goto L5d
            java.lang.String r0 = "%s"
            r2.contains(r0)
            r0 = move-result
            if (r0 != 0) goto L41
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r2)
            r0.append(r1)
            r0.toString()
            r2 = move-result
            goto L49
            new java.lang.Object[]{r1}
            r1 = move-result
            java.lang.String.format(r2, r1)
            r2 = move-result
            r2.length()
            r1 = move-result
            r0 = 255(0xff, float:3.57E-43)
            if (r1 <= r0) goto L5d
            r2.length()
            r1 = move-result
            int r1 = r1 - r0
            r2.substring(r1)
            r2 = move-result
            goto L5d
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.c.v.yb(java.lang.String, com.byazt.p.yb):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String yb(java.lang.String r3, java.lang.String r4, java.lang.String r5, boolean r6) {
        /*
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r0 == 0) goto L9
            return r1
            android.net.Uri.parse(r3)
            r3 = move-result
            java.lang.String r0 = "default.apk"
            java.lang.String r2 = ".."
            if (r6 == 0) goto L34
            android.text.TextUtils.isEmpty(r4)
            r6 = move-result
            if (r6 == 0) goto L5a
            r3.getLastPathSegment()
            r4 = move-result
            android.text.TextUtils.isEmpty(r4)
            r4 = move-result
            if (r4 != 0) goto L32
            r3.getLastPathSegment()
            r4 = move-result
            r4.contains(r2)
            r4 = move-result
            if (r4 != 0) goto L32
            r3.getLastPathSegment()
            r4 = move-result
            goto L5a
            r4 = r0
            goto L5a
            r3.getLastPathSegment()
            r6 = move-result
            android.text.TextUtils.isEmpty(r6)
            r6 = move-result
            if (r6 != 0) goto L4c
            r3.getLastPathSegment()
            r6 = move-result
            r6.contains(r2)
            r6 = move-result
            if (r6 != 0) goto L4c
            r3.getLastPathSegment()
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r3 = move-result
            if (r3 == 0) goto L59
            android.text.TextUtils.isEmpty(r4)
            r3 = move-result
            if (r3 != 0) goto L32
            goto L5a
            r4 = r1
            v(r5)
            r3 = move-result
            if (r3 == 0) goto L77
            java.lang.String r3 = ".apk"
            r4.endsWith(r3)
            r5 = move-result
            if (r5 != 0) goto L77
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r4)
            r5.append(r3)
            r5.toString()
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.c.v.yb(java.lang.String, java.lang.String, java.lang.String, boolean):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0042: CONST_STRING r0 in method: com.byazt.c.v.yb(android.content.Context, com.byazt.cj.DownloadInfo, android.content.pm.PackageInfo):boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0042: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static boolean yb(android.content.Context r0, com.byazt.cj.DownloadInfo r1, android.content.pm.PackageInfo r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0042: CONST_STRING r0 in method: com.byazt.c.v.yb(android.content.Context, com.byazt.cj.DownloadInfo, android.content.pm.PackageInfo):boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.c.v.yb(android.content.Context, com.byazt.cj.DownloadInfo, android.content.pm.PackageInfo):boolean");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0035: CONST_STRING r6 in method: com.byazt.c.v.yb(android.content.Context, com.byazt.cj.DownloadInfo, java.lang.String):boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0035: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-922629313 < 0)
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
    public static boolean yb(android.content.Context r0, com.byazt.cj.DownloadInfo r1, java.lang.String r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0035: CONST_STRING r6 in method: com.byazt.c.v.yb(android.content.Context, com.byazt.cj.DownloadInfo, java.lang.String):boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.c.v.yb(android.content.Context, com.byazt.cj.DownloadInfo, java.lang.String):boolean");
    }

    public static int ne(final Context context, final int i, final boolean z) {
        final DownloadInfo downloadInfo = Downloader.getInstance(context).getDownloadInfo(i);
        if (downloadInfo != null && AdBaseConstants.MIME_APK.equals(downloadInfo.getMimeType()) && !TextUtils.isEmpty(downloadInfo.getSavePath()) && !TextUtils.isEmpty(downloadInfo.getName())) {
            final File file = new File(downloadInfo.getSavePath(), downloadInfo.getName());
            if (file.exists()) {
                com.byazt.o.v.ne(new Runnable() { // from class: com.byazt.c.v.2
                    @Override // java.lang.Runnable
                    public void run() {
                        hu.c().st();
                        int iYb = v.yb(context, i, z, downloadInfo, file);
                        if (iYb == 1 && hu.c().e() != null) {
                            hu.c().e().yb(downloadInfo, null);
                        }
                        v.ne(downloadInfo, z, iYb);
                    }
                });
                return 1;
            }
        }
        ne(downloadInfo, z, 2);
        return 2;
    }

    public static boolean v(Context context, DownloadInfo downloadInfo) {
        if (context == null || downloadInfo == null || TextUtils.isEmpty(downloadInfo.getSavePath()) || TextUtils.isEmpty(downloadInfo.getName())) {
            return false;
        }
        return ne(context, downloadInfo, yb(context, downloadInfo, downloadInfo.getSavePath(), downloadInfo.getName()));
    }

    public static boolean v(String str) {
        return !TextUtils.isEmpty(str) && str.equals(AdBaseConstants.MIME_APK);
    }

    public static String yb(long j) {
        return yb(j, true);
    }

    public static List<String> v() {
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(AdBaseConstants.MIME_APK);
        arrayList.add("application/ttpatch");
        return arrayList;
    }

    public static String yb(long j, boolean z) {
        long[] jArr = {1099511627776L, IjkMediaMeta.AV_CH_STEREO_RIGHT, 1048576, 1024, 1};
        String[] strArr = {"TB", "GB", "MB", "KB", "B"};
        if (j < 1) {
            return "0 " + strArr[4];
        }
        for (int i = 0; i < 5; i++) {
            long j2 = jArr[i];
            if (j >= j2) {
                return yb(j, j2, strArr[i], z);
            }
        }
        return null;
    }

    private static JSONObject hu(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new JSONObject(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(DownloadInfo downloadInfo, boolean z, int i) {
        if (downloadInfo == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("by_user", z ? 1 : 2);
            jSONObject.put("view_result", i);
            jSONObject.put("real_package_name", downloadInfo.getFilePackageName());
        } catch (Exception unused) {
        }
        com.byazt.o.v.j().yb(downloadInfo.getId(), "install_view_result", jSONObject);
    }

    public static int yb(final Context context, final int i, final boolean z) {
        c cVarU = hu.c().u();
        if (cVarU == null) {
            return hu(context, i, z);
        }
        DownloadInfo downloadInfo = Downloader.getInstance(context).getDownloadInfo(i);
        yb = 1;
        cVarU.yb(downloadInfo, new uq() { // from class: com.byazt.c.v.1
            @Override // com.byazt.pe.uq
            public void yb() {
                int unused = v.yb = v.hu(context, i, z);
            }
        });
        return yb;
    }

    public static boolean ne(Context context, DownloadInfo downloadInfo, PackageInfo packageInfo) {
        return yb(context, downloadInfo, packageInfo, false);
    }

    public static int ne(Context context, DownloadInfo downloadInfo) {
        if (context != null && downloadInfo != null && !TextUtils.isEmpty(downloadInfo.getSavePath()) && !TextUtils.isEmpty(downloadInfo.getName())) {
            int appVersionCode = downloadInfo.getAppVersionCode();
            if (appVersionCode > 0) {
                return appVersionCode;
            }
            try {
                PackageInfo packageInfoYb = yb(context, downloadInfo, downloadInfo.getSavePath(), downloadInfo.getName());
                if (packageInfoYb != null) {
                    int i = packageInfoYb.versionCode;
                    downloadInfo.setAppVersionCode(i);
                    return i;
                }
            } catch (Throwable unused) {
            }
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0056  */
    /* JADX WARN: Code duplicated, block: B:23:0x006d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0081 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x0082  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x00e2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:46:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:59:0x003e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static int yb(Context context, int i, boolean z, DownloadInfo downloadInfo, File file) {
        PackageInfo packageInfoYb;
        int[] iArr;
        Intent intentYb;
        Process processExec;
        if (file.getPath().startsWith(Environment.getDataDirectory().getAbsolutePath())) {
            try {
                processExec = Runtime.getRuntime().exec("chmod 555 " + file.getAbsolutePath());
                try {
                    processExec.waitFor();
                } catch (Throwable unused) {
                    if (processExec != null) {
                    }
                    packageInfoYb = yb(downloadInfo, file);
                    if (packageInfoYb != null) {
                        try {
                            downloadInfo.setFilePackageName(packageInfoYb.packageName);
                        } catch (Throwable th) {
                            th = th;
                        }
                    }
                    th = null;
                    if (hu.c().hu() != null) {
                        if (packageInfoYb == null) {
                            BaseException baseException = new BaseException(2001, th);
                            hu.c().hu().yb(downloadInfo, baseException, baseException.getErrorCode());
                        } else {
                            hu.c().hu().yb(downloadInfo, null, 11);
                        }
                    }
                    if (yb(context, downloadInfo, packageInfoYb)) {
                        return 2;
                    }
                    if (packageInfoYb != null) {
                        downloadInfo.getTempCacheData().put("extra_apk_package_name", packageInfoYb.packageName);
                        downloadInfo.getTempCacheData().put("extra_apk_version_code", Integer.valueOf(packageInfoYb.versionCode));
                    }
                    iArr = new int[1];
                    if (ne(context, downloadInfo, packageInfoYb)) {
                        intentYb = context.getPackageManager().getLaunchIntentForPackage(packageInfoYb.packageName);
                    } else {
                        if (z) {
                        }
                        intentYb = yb(context, downloadInfo, file, z, iArr);
                    }
                    if (intentYb == null) {
                        if (iArr[0] == 1) {
                            return 2;
                        }
                        return 0;
                    }
                    intentYb.addFlags(268435456);
                    if (downloadInfo.getLinkMode() > 0) {
                        intentYb.putExtra("android.intent.extra.RETURN_RESULT", true);
                    }
                    if (iArr[0] == 0) {
                    }
                    return yb(context, intentYb);
                }
            } catch (Throwable unused2) {
                processExec = null;
            }
            processExec.destroy();
        }
        try {
            packageInfoYb = yb(downloadInfo, file);
            if (packageInfoYb != null) {
                downloadInfo.setFilePackageName(packageInfoYb.packageName);
            }
            th = null;
        } catch (Throwable th2) {
            th = th2;
            packageInfoYb = null;
        }
        if (hu.c().hu() != null) {
            if (packageInfoYb == null) {
                BaseException baseException2 = new BaseException(2001, th);
                hu.c().hu().yb(downloadInfo, baseException2, baseException2.getErrorCode());
            } else {
                hu.c().hu().yb(downloadInfo, null, 11);
            }
        }
        if (yb(context, downloadInfo, packageInfoYb)) {
            return 2;
        }
        if (packageInfoYb != null && com.byazt.p.yb.yb(downloadInfo.getId()).yb("install_callback_error")) {
            downloadInfo.getTempCacheData().put("extra_apk_package_name", packageInfoYb.packageName);
            downloadInfo.getTempCacheData().put("extra_apk_version_code", Integer.valueOf(packageInfoYb.versionCode));
        }
        iArr = new int[1];
        if (ne(context, downloadInfo, packageInfoYb)) {
            intentYb = context.getPackageManager().getLaunchIntentForPackage(packageInfoYb.packageName);
        } else {
            if (z && yb(context, i, file)) {
                downloadInfo.getTempCacheData().put("extra_silent_install_succeed", Boolean.TRUE);
                return 1;
            }
            intentYb = yb(context, downloadInfo, file, z, iArr);
        }
        if (intentYb == null) {
            if (iArr[0] == 1) {
                return 2;
            }
            return 0;
        }
        intentYb.addFlags(268435456);
        if (downloadInfo.getLinkMode() > 0 && com.byazt.p.yb.yb(downloadInfo.getId()).yb("app_install_return_result", 0) == 1) {
            intentYb.putExtra("android.intent.extra.RETURN_RESULT", true);
        }
        if (iArr[0] == 0 || !ne.yb(context, downloadInfo, intentYb, z)) {
            return yb(context, intentYb);
        }
        return 1;
    }

    public static String ne() {
        return com.byazt.jb.l.tn();
    }

    public static boolean ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            return jSONObject.optBoolean("bind_app", false) || !jSONObject.optBoolean("auto_install_with_notification", true);
        } catch (JSONException unused) {
        }
    }

    public static int yb(Context context, Intent intent) {
        try {
            if (hu.c().pq() != null && hu.c().pq().yb(intent)) {
                return 1;
            }
        } catch (Throwable unused) {
        }
        try {
            context.startActivity(intent);
            return 1;
        } catch (Throwable unused2) {
            return 0;
        }
    }

    public static boolean yb(Context context, int i, File file) {
        if (com.byazt.p.yb.yb(i).yb("back_miui_silent_install", 1) == 1) {
            return false;
        }
        if ((com.byazt.b.tn.ju() || com.byazt.b.tn.kv()) && com.byazt.jb.uq.yb(context, "com.miui.securitycore", "com.miui.enterprise.service.EntInstallService")) {
            Intent intent = new Intent();
            intent.setComponent(new ComponentName("com.miui.securitycore", "com.miui.enterprise.service.EntInstallService"));
            Bundle bundle = new Bundle();
            bundle.putInt(ba.r, 0);
            bundle.putInt("flag", 256);
            bundle.putString("apkPath", file.getPath());
            bundle.putString("installerPkg", "com.miui.securitycore");
            intent.putExtras(bundle);
            try {
                context.startService(intent);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public static int yb() {
        return hu.c().sb() ? 16384 : 0;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0027 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:11:0x0021, B:13:0x0027, B:14:0x002c), top: B:19:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x002c A[Catch: all -> 0x0030, TRY_LEAVE, TryCatch #0 {all -> 0x0030, blocks: (B:11:0x0021, B:13:0x0027, B:14:0x002c), top: B:19:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0021 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static Uri yb(int i, IDownloadFileUriProvider iDownloadFileUriProvider, Context context, String str, File file) {
        Uri uriFromFile;
        try {
            if (iDownloadFileUriProvider != null) {
                uriFromFile = iDownloadFileUriProvider.getUriForFile(str, file.getAbsolutePath());
            } else {
                com.byazt.pe.sb sbVarL = hu.c().l();
                if (sbVarL != null) {
                    uriFromFile = sbVarL.yb(i, str, file.getAbsolutePath());
                } else {
                    uriFromFile = null;
                }
                if (uriFromFile == null) {
                    try {
                        if (!TextUtils.isEmpty(str)) {
                            uriFromFile = FileProvider.getUriForFile(context, str, file);
                        } else {
                            uriFromFile = Uri.fromFile(file);
                        }
                    } catch (Throwable unused) {
                    }
                }
                return uriFromFile;
            }
        } catch (Throwable unused2) {
        }
        if (uriFromFile == null) {
            if (!TextUtils.isEmpty(str)) {
                uriFromFile = FileProvider.getUriForFile(context, str, file);
            } else {
                uriFromFile = Uri.fromFile(file);
            }
        }
        return uriFromFile;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v6 */
    private static Intent yb(Context context, DownloadInfo downloadInfo, @NonNull File file, boolean z, int[] iArr) {
        Uri uriYb = yb(downloadInfo.getId(), Downloader.getInstance(context).getDownloadFileUriProvider(downloadInfo.getId()), context, hu.c().tn(), file);
        if (uriYb == null) {
            return null;
        }
        Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
        intent.addFlags(1);
        intent.setDataAndType(uriYb, AdBaseConstants.MIME_APK);
        com.byazt.pe.tn tnVarV = hu.c().v();
        boolean zYb = tnVarV != null ? tnVarV.yb(downloadInfo.getId(), z) : false;
        sa downloadNotificationEventListener = Downloader.getInstance(context).getDownloadNotificationEventListener(downloadInfo.getId());
        ?? Yb = zYb;
        if (downloadNotificationEventListener != null) {
            Yb = downloadNotificationEventListener.yb(z);
        }
        iArr[0] = Yb;
        if (Yb != 0) {
            return null;
        }
        return intent;
    }

    public static boolean yb(DownloadInfo downloadInfo, String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (TextUtils.isEmpty(downloadInfo.getPackageName()) || !str.equals(downloadInfo.getPackageName())) {
            return !TextUtils.isEmpty(downloadInfo.getName()) && yb(com.byazt.o.v.ki(), downloadInfo, str);
        }
        return true;
    }

    public static boolean yb(Context context, DownloadInfo downloadInfo, PackageInfo packageInfo, boolean z) {
        PackageInfo packageInfo2;
        if (packageInfo == null) {
            return false;
        }
        String str = packageInfo.packageName;
        int i = packageInfo.versionCode;
        if (downloadInfo != null) {
            downloadInfo.setAppVersionCode(i);
        }
        try {
            packageInfo2 = context.getPackageManager().getPackageInfo(str, yb());
        } catch (PackageManager.NameNotFoundException unused) {
            packageInfo2 = null;
        }
        if (packageInfo2 == null) {
            return false;
        }
        int i2 = packageInfo2.versionCode;
        if (z) {
            return i < i2;
        }
        if (downloadInfo == null || com.byazt.p.yb.yb(downloadInfo.getId()).yb("install_with_same_version_code", 0) != 1) {
            return i <= i2;
        }
        return i < i2;
    }

    public static boolean yb(Context context, DownloadInfo downloadInfo) {
        return yb(context, downloadInfo, true);
    }

    public static boolean yb(Context context, DownloadInfo downloadInfo, boolean z) {
        PackageInfo packageInfo;
        if (downloadInfo == null) {
            return false;
        }
        String packageName = downloadInfo.getPackageName();
        int appVersionCode = downloadInfo.getAppVersionCode();
        if (appVersionCode <= 0 && z) {
            return v(context, downloadInfo);
        }
        try {
            packageInfo = context.getPackageManager().getPackageInfo(packageName, yb());
        } catch (PackageManager.NameNotFoundException unused) {
            packageInfo = null;
        }
        if (packageInfo == null) {
            return false;
        }
        if (com.byazt.p.yb.yb(downloadInfo.getId()).yb("install_with_same_version_code", 0) == 1) {
            return appVersionCode < packageInfo.versionCode;
        }
        return appVersionCode <= packageInfo.versionCode;
    }

    public static boolean yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            return new JSONObject(str).optBoolean("bind_app", false);
        } catch (JSONException unused) {
        }
    }

    public static int yb(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == -2) {
            return 2;
        }
        if (i == 1) {
            return 4;
        }
        if (DownloadStatus.isDownloading(i) || i == 11) {
            return 1;
        }
        return DownloadStatus.isDownloadOver(i) ? 3 : 0;
    }

    @TargetApi(26)
    public static String yb(@NonNull Context context) {
        try {
            if (ne == null) {
                NotificationChannel notificationChannel = new NotificationChannel("111111", "channel_appdownloader", 3);
                ne = notificationChannel;
                notificationChannel.setSound(null, null);
                ne.setShowBadge(false);
                ((NotificationManager) context.getSystemService("notification")).createNotificationChannel(ne);
            }
        } catch (Throwable unused) {
        }
        return "111111";
    }

    public static void yb(DownloadInfo downloadInfo, boolean z, boolean z2) {
        hu.c().yb(new tn(com.byazt.o.v.ki(), downloadInfo.getUrl()).yb(downloadInfo.getTitle()).ne(downloadInfo.getName()).v(downloadInfo.getSavePath()).yb(downloadInfo.isShowNotification()).ne(downloadInfo.isAutoInstallWithoutNotification()).v(downloadInfo.isOnlyWifi() || z2).tn(downloadInfo.getExtra()).l(downloadInfo.getMimeType()).yb(downloadInfo.getExtraHeaders()).tn(true).ne(downloadInfo.getRetryCount()).v(downloadInfo.getBackUpUrlRetryCount()).ne(downloadInfo.getBackUpUrls()).hu(downloadInfo.getMinProgressTimeMsInterval()).tn(downloadInfo.getMaxProgressCount()).l(z).hu(downloadInfo.isNeedHttpsToHttpRetry()).sb(downloadInfo.getPackageName()).u(downloadInfo.getMd5()).yb(downloadInfo.getExpectFileLength()).gi(downloadInfo.isNeedDefaultHttpServiceBackUp()).uq(downloadInfo.isNeedReuseFirstConnection()).st(downloadInfo.isNeedIndependentProcess()).yb(downloadInfo.getEnqueueType()).kv(downloadInfo.isForce()).ju(downloadInfo.isHeadConnectionAvailable()).sb(downloadInfo.isNeedRetryDelay()).gi(downloadInfo.getRetryDelayTimeArray()).yb(hu(downloadInfo.getDownloadSettingString())).c(downloadInfo.getIconUrl()).l(downloadInfo.getExecutorGroup()).pq(downloadInfo.isAutoInstall()));
    }

    public static void yb(Activity activity) {
        if (activity != null) {
            try {
                if (activity.isFinishing()) {
                    return;
                }
                activity.finish();
            } catch (Exception unused) {
            }
        }
    }

    public static PackageInfo yb(DownloadInfo downloadInfo, File file) {
        if (downloadInfo == null) {
            return com.byazt.m.tn.yb(com.byazt.o.v.ki(), file, yb());
        }
        PackageInfo packageInfo = downloadInfo.getPackageInfo();
        if (packageInfo != null) {
            return packageInfo;
        }
        PackageInfo packageInfoYb = com.byazt.m.tn.yb(com.byazt.o.v.ki(), file, yb());
        downloadInfo.setPackageInfo(packageInfoYb);
        return packageInfoYb;
    }

    public static int yb(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }
}
