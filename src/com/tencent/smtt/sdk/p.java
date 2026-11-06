package com.tencent.smtt.sdk;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import com.huawei.hms.framework.common.BundleUtil;
import com.tencent.smtt.utils.FileUtil;
import com.tencent.smtt.utils.TbsLog;
import dalvik.system.DexClassLoader;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileLock;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class p {
    private static p d;
    private FileLock f;
    private FileOutputStream g;
    private static final ReentrantLock i = new ReentrantLock();
    private static final Lock j = new ReentrantLock();
    private static FileLock l = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ThreadLocal<Integer> f18913a = new ThreadLocal<Integer>() { // from class: com.tencent.smtt.sdk.p.1
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer initialValue() {
            return 0;
        }
    };
    private static Handler m = null;
    private static final Long[][] n = {new Long[]{44006L, 39094008L}, new Long[]{44005L, 39094008L}, new Long[]{43910L, 38917816L}, new Long[]{44027L, 39094008L}, new Long[]{44028L, 39094008L}, new Long[]{44029L, 39094008L}, new Long[]{44030L, 39094008L}, new Long[]{44032L, 39094008L}, new Long[]{44033L, 39094008L}, new Long[]{44034L, 39094008L}, new Long[]{43909L, 38917816L}};
    static boolean b = false;
    static final FileFilter c = new FileFilter() { // from class: com.tencent.smtt.sdk.p.2
        @Override // java.io.FileFilter
        public boolean accept(File file) {
            String name = file.getName();
            return (name == null || name.endsWith(".jar_is_first_load_dex_flag_file") || name.endsWith(".dex") || name.endsWith(".prof") || name.equals("oat")) ? false : true;
        }
    };
    private static int o = 0;
    private static boolean p = false;
    private int e = 0;
    private boolean h = false;
    private boolean k = false;

    private p() {
        if (m == null) {
            m = new Handler(o.a().getLooper()) { // from class: com.tencent.smtt.sdk.p.3
                @Override // android.os.Handler
                public void handleMessage(Message message) {
                    QbSdk.setTBSInstallingStatus(true);
                    int i2 = message.what;
                    if (i2 == 1) {
                        TbsLog.i("TbsInstaller", "TbsInstaller--handleMessage--MSG_INSTALL_TBS_CORE");
                        Object[] objArr = (Object[]) message.obj;
                        p.this.b((Context) objArr[0], (String) objArr[1], ((Integer) objArr[2]).intValue());
                        return;
                    }
                    if (i2 == 2) {
                        TbsLog.i("TbsInstaller", "TbsInstaller--handleMessage--MSG_COPY_TBS_CORE");
                        Object[] objArr2 = (Object[]) message.obj;
                        p.this.a((Context) objArr2[0], (Context) objArr2[1], ((Integer) objArr2[2]).intValue());
                    } else if (i2 == 3) {
                        TbsLog.i("TbsInstaller", "TbsInstaller--handleMessage--MSG_INSTALL_TBS_CORE_EX");
                        Object[] objArr3 = (Object[]) message.obj;
                        p.this.b((Context) objArr3[0], (Bundle) objArr3[1]);
                    } else {
                        if (i2 != 4) {
                            return;
                        }
                        TbsLog.i("TbsInstaller", "TbsInstaller--handleMessage--MSG_UNZIP_TBS_CORE");
                        Object[] objArr4 = (Object[]) message.obj;
                        p.this.b((Context) objArr4[0], (File) objArr4[1], ((Integer) objArr4[2]).intValue());
                        QbSdk.setTBSInstallingStatus(false);
                        super.handleMessage(message);
                    }
                }
            };
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0089: CONST_STRING r0 in method: com.tencent.smtt.sdk.p.A(android.content.Context):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0089: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1351396308 > 9819880)
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
    private void A(android.content.Context r1) {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.p.A(android.content.Context):void");
    }

    private void B(Context context) {
        TbsLog.i("TbsInstaller", "TbsInstaller--deleteOldCore");
        FileUtil.a(r(context), false);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0055: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    private void C(android.content.Context r6) {
        /*
            r5 = this;
            java.lang.String r0 = "TbsInstaller--renameShareDir"
            java.lang.String r1 = "TbsInstaller"
            com.tencent.smtt.utils.TbsLog.i(r1, r0)
            r0 = 0
            r5.f(r6, r0)
            r2 = move-result
            r5.r(r6)
            r3 = move-result
            if (r2 == 0) goto L73
            if (r3 != 0) goto L15
            goto L73
            r2.renameTo(r3)
            r2 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "renameTbsCoreShareDir rename success="
            r3.append(r4)
            r3.append(r2)
            r3.toString()
            r3 = move-result
            com.tencent.smtt.utils.TbsLog.i(r1, r3)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "8is"
            r3.append(r4)
            r3.append(r2)
            r3.toString()
            r3 = move-result
            com.tencent.smtt.utils.r.a(r3)
            if (r6 == 0) goto L6a
            r6.getApplicationContext()
            r3 = move-result
            r3.getApplicationInfo()
            r3 = move-result
            java.lang.String r3 = r3.packageName
            java.lang.String r4 = "com.tencent.mm"
            r4.equals(r3)
            r3 = move-result
            if (r3 == 0) goto L6a
            // decode failed: newPosition < 0: (-1547456227 < 0)
            if (r2 == 0) goto L63
            com.tencent.smtt.sdk.TbsLogReport.getInstance(r6)
            r2 = move-result
            r4 = 230(0xe6, float:3.22E-43)
            r2.setInstallErrorCode(r4, r3)
            goto L6a
            com.tencent.smtt.sdk.TbsLogReport.getInstance(r6)
            r2 = move-result
            r4 = 231(0xe7, float:3.24E-43)
            goto L5f
            java.lang.String r2 = "setTmpFolderCoreToRead call #07"
            com.tencent.smtt.utils.TbsLog.i(r1, r2)
            r5.g(r6, r0)
            return
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r0 = "renameTbsCoreShareDir return,tmpTbsCoreUnzipDir="
            r6.append(r0)
            r6.append(r2)
            java.lang.String r0 = "tbsSharePath="
            r6.append(r0)
            r6.append(r3)
            r6.toString()
            r6 = move-result
            com.tencent.smtt.utils.TbsLog.i(r1, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.p.C(android.content.Context):void");
    }

    private void D(Context context) {
        TbsLog.i("TbsInstaller", "TbsInstaller--renameTbsCoreCopyDir");
        File fileF = f(context, 1);
        File fileR = r(context);
        if (fileF == null || fileR == null) {
            return;
        }
        fileF.renameTo(fileR);
        TbsLog.i("TbsInstaller", "setTmpFolderCoreToRead call #08");
        g(context, false);
    }

    private void E(Context context) {
        TbsLog.i("TbsInstaller", "TbsInstaller--renameTbsTpatchCoreDir");
        File fileF = f(context, 5);
        File fileR = r(context);
        if (fileF == null || fileR == null) {
            return;
        }
        fileF.renameTo(fileR);
        TbsLog.i("TbsInstaller", "setTmpFolderCoreToRead call #09");
        g(context, false);
    }

    private void F(Context context) {
        TbsLog.i("TbsInstaller", "TbsInstaller--clearNewTbsCore");
        File fileF = f(context, 0);
        if (fileF != null) {
            FileUtil.a(fileF, false);
        }
        n.a(context).c(0, 5);
        n.a(context).c(-1);
        QbSdk.a(context, "TbsInstaller::clearNewTbsCore forceSysWebViewInner!");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r4
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
    @android.annotation.TargetApi(11)
    public void a(android.content.Context r21, android.content.Context r22, int r23) {
        /*
            Method dump skipped, instruction units count: 1459
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.p.a(android.content.Context, android.content.Context, int):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x00CC: CONST_STRING r9
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
    private boolean a(java.io.File r13, android.content.Context r14) {
        /*
            Method dump skipped, instruction units count: 349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.p.a(java.io.File, android.content.Context):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x01D3: CONST_STRING r3
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
    private int c(android.content.Context r18, android.os.Bundle r19) {
        /*
            Method dump skipped, instruction units count: 588
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.p.c(android.content.Context, android.os.Bundle):int");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0071: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition > limit: (570884954 > 9819880)
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
    private boolean d(android.content.Context r10, java.io.File r11) {
        /*
            r9 = this;
            r0 = 226(0xe2, float:3.17E-43)
            r1 = 0
            java.io.File r2 = new java.io.File
            java.lang.String r3 = "tbs_sdk_extension_dex.jar"
            r2.<init>(r11, r3)
            java.io.File r3 = new java.io.File
            java.lang.String r4 = "tbs_sdk_extension_dex.dex"
            r3.<init>(r11, r4)
            r10.getClassLoader()
            r4 = move-result
            dalvik.system.DexClassLoader r5 = new dalvik.system.DexClassLoader
            r2.getAbsolutePath()
            r2 = move-result
            r11.getAbsolutePath()
            r6 = move-result
            r7 = 0
            r5.<init>(r2, r6, r7, r4)
            r3.getAbsolutePath()
            r2 = move-result
            com.tencent.smtt.sdk.f.a(r10, r2)
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r3 = move-result
            if (r3 == 0) goto L3d
            com.tencent.smtt.sdk.TbsLogReport.getInstance(r10)
            r11 = move-result
            java.lang.String r2 = "can not find oat command"
            r11.setInstallErrorCode(r0, r2)
            return r1
            r11 = move-exception
            goto La2
            com.tencent.smtt.sdk.p$6 r3 = new com.tencent.smtt.sdk.p$6
            r3.<init>()
            r11.listFiles(r3)
            r11 = move-result
            int r3 = r11.length
            r4 = r1
            if (r4 >= r3) goto La0
            r5 = r11[r4]
            r5.getName()
            r6 = move-result
            r5.getName()
            r5 = move-result
            r5.length()
            r5 = move-result
            int r5 = r5 + (-4)
            r6.substring(r1, r5)
            r5 = move-result
            java.lang.String r6 = "tbs_sdk_extension_dex"
            r2.replaceAll(r6, r5)
            r6 = move-result
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = "/system/bin/dex2oat "
            r7.append(r8)
            r7.append(r6)
            // decode failed: newPosition > limit: (570884954 > 9819880)
            r7.append(r6)
            a()
            r6 = move-result
            r6.r(r10)
            r6 = move-result
            r7.append(r6)
            java.lang.String r6 = java.io.File.separator
            r7.append(r6)
            r7.append(r5)
            java.lang.String r5 = ".jar"
            r7.append(r5)
            r7.toString()
            r5 = move-result
            java.lang.Runtime.getRuntime()
            r6 = move-result
            r6.exec(r5)
            r5 = move-result
            r5.waitFor()
            int r4 = r4 + 1
            goto L48
            r10 = 1
            return r10
            r11.printStackTrace()
            com.tencent.smtt.sdk.TbsLogReport.getInstance(r10)
            r10 = move-result
            r10.setInstallErrorCode(r0, r11)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.p.d(android.content.Context, java.io.File):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    private synchronized boolean e(android.content.Context r8, boolean r9) {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.p.e(android.content.Context, boolean):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0057: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-270496336 < 0)
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
    private void g(android.content.Context r6, boolean r7) {
        /*
            r5 = this;
            r0 = 225(0xe1, float:3.15E-43)
            java.lang.String r1 = "TbsInstaller"
            if (r6 != 0) goto L15
            com.tencent.smtt.sdk.TbsLogReport.getInstance(r6)
            r6 = move-result
            java.lang.String r7 = "setTmpFolderCoreToRead context is null"
            r6.setInstallErrorCode(r0, r7)
            java.lang.String r6 = "setTmpFolderCoreToRead inner return #01"
            com.tencent.smtt.utils.TbsLog.i(r1, r6)
            return
            com.tencent.smtt.sdk.QbSdk.getTbsFolderDir(r6)
            r2 = move-result
            java.io.File r3 = new java.io.File
            java.lang.String r4 = "tmp_folder_core_to_read.conf"
            r3.<init>(r2, r4)
            if (r7 == 0) goto L39
            r3.exists()
            r7 = move-result
            if (r7 == 0) goto L30
            java.lang.String r7 = "setTmpFolderCoreToRead inner tmp file already exist #01"
            com.tencent.smtt.utils.TbsLog.i(r1, r7)
            goto L6f
            r7 = move-exception
            goto L42
            java.lang.String r7 = "setTmpFolderCoreToRead inner tmp file create #01"
            com.tencent.smtt.utils.TbsLog.i(r1, r7)
            r3.createNewFile()
            goto L6f
            java.lang.String r7 = "setTmpFolderCoreToRead inner tmp file delete #01"
            com.tencent.smtt.utils.TbsLog.i(r1, r7)
            com.tencent.smtt.utils.FileUtil.b(r3)
            goto L6f
            com.tencent.smtt.sdk.TbsLogReport.getInstance(r6)
            r6 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "setTmpFolderCoreToRead Exception message is "
            r2.append(r3)
            r7.getMessage()
            r3 = move-result
            r2.append(r3)
            // decode failed: newPosition < 0: (-270496336 < 0)
            r2.append(r3)
            r7.getCause()
            r7 = move-result
            r2.append(r7)
            r2.toString()
            r7 = move-result
            r6.setInstallErrorCode(r0, r7)
            java.lang.String r6 = "setTmpFolderCoreToRead inner exception #01"
            com.tencent.smtt.utils.TbsLog.i(r1, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.p.g(android.content.Context, boolean):void");
    }

    public static File t(Context context) {
        File file = new File(QbSdk.getTbsFolderDir(context), "core_private");
        if (file.isDirectory() || file.mkdir()) {
            return file;
        }
        return null;
    }

    private int v(Context context) {
        boolean z = n.a(context).d() == 1;
        boolean zA = TbsDownloader.a(context);
        if (z) {
            if (zA) {
                return TbsListener.ErrorCode.DECOUPLE_INCURUPDATE_SUCCESS;
            }
            return 221;
        }
        if (zA) {
            return TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS;
        }
        return 200;
    }

    private static boolean w(Context context) {
        String str;
        if (context == null) {
            str = "#1#";
        } else {
            try {
                if (new File(QbSdk.getTbsFolderDir(context), "tmp_folder_core_to_read.conf").exists()) {
                    TbsLog.i("TbsInstaller", "getTmpFolderCoreToRead", "#2#");
                    return true;
                }
                TbsLog.i("TbsInstaller", "getTmpFolderCoreToRead", "#3#");
                return false;
            } catch (Exception unused) {
                str = "#4#";
            }
        }
        TbsLog.i("TbsInstaller", "getTmpFolderCoreToRead", str);
        return true;
    }

    private boolean x(Context context) {
        TbsLog.i("TbsInstaller", "Tbsinstaller getTbsCoreRenameFileLock #1 ");
        FileLock fileLockF = FileUtil.f(context);
        l = fileLockF;
        if (fileLockF == null) {
            TbsLog.i("TbsInstaller", "getTbsCoreRenameFileLock## failed!");
            return false;
        }
        TbsLog.i("TbsInstaller", "Tbsinstaller getTbsCoreRenameFileLock true ");
        return true;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00B0: CONST_STRING r2 in method: com.tencent.smtt.sdk.p.y(android.content.Context):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00B0: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1116580555 > 9819880)
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
    private void y(android.content.Context r1) {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.p.y(android.content.Context):void");
    }

    private void z(Context context) {
        TbsLog.i("TbsInstaller", "TbsInstaller--generateNewTbsCoreFromTpatch");
        if (!x(context)) {
            TbsLog.i("TbsInstaller", "get rename fileLock#4 ## failed!");
            return;
        }
        try {
            B(context);
            E(context);
            if (TbsShareManager.isThirdPartyApp(context)) {
                TbsShareManager.writeCoreInfoForThirdPartyApp(context, n(context), true);
            } else {
                TbsShareManager.a(context);
            }
            n.a(context).b(0, -1);
            n.a(context).a("tpatch_num", 0);
            f18913a.set(0);
        } catch (Exception e) {
            e.printStackTrace();
            TbsLogReport.getInstance(context).setInstallErrorCode(242, "exception when renameing from tpatch:" + e.toString());
        }
        h(context);
    }

    public int a(File file) throws Throwable {
        BufferedInputStream bufferedInputStream = null;
        try {
            TbsLog.i("TbsInstaller", "TbsInstaller--getTbsVersion  tbsShareDir is " + file);
            File file2 = new File(file, "tbs.conf");
            if (!file2.exists()) {
                return 0;
            }
            Properties properties = new Properties();
            BufferedInputStream bufferedInputStream2 = new BufferedInputStream(new FileInputStream(file2));
            try {
                properties.load(bufferedInputStream2);
                bufferedInputStream2.close();
                String property = properties.getProperty("tbs_core_version");
                if (property == null) {
                    try {
                        bufferedInputStream2.close();
                    } catch (IOException unused) {
                    }
                    return 0;
                }
                int i2 = Integer.parseInt(property);
                try {
                    bufferedInputStream2.close();
                } catch (IOException unused2) {
                }
                return i2;
            } catch (Exception unused3) {
                bufferedInputStream = bufferedInputStream2;
            } catch (Throwable th) {
                th = th;
                bufferedInputStream = bufferedInputStream2;
                if (bufferedInputStream != null) {
                    try {
                        bufferedInputStream.close();
                    } catch (IOException unused4) {
                    }
                }
                throw th;
            }
        } catch (Exception unused5) {
        } catch (Throwable th2) {
            th = th2;
        }
        if (bufferedInputStream != null) {
            try {
                bufferedInputStream.close();
            } catch (IOException unused6) {
            }
        }
        return 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r0
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
    public java.io.File a(android.content.Context r4, int r5, boolean r6) {
        /*
            r3 = this;
            com.tencent.smtt.sdk.QbSdk.getTbsFolderDir(r4)
            r4 = move-result
            switch(r5) {
            // error: 0x0004: SWITCH (r5 I:??[int, short, byte, char])no payload
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L1e
            java.lang.String r0 = "tpatch_decouple_tmp"
            goto L1e
            java.lang.String r0 = "tpatch_tmp"
            goto L1e
            java.lang.String r0 = "core_share_backup_tmp"
            goto L1e
            java.lang.String r0 = "core_share_backup"
            goto L1e
            java.lang.String r0 = "core_unzip_tmp_decouple"
            goto L1e
            java.lang.String r0 = "core_copy_tmp"
            goto L1e
            java.lang.String r0 = "core_unzip_tmp"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "type="
            r1.append(r2)
            r1.append(r5)
            java.lang.String r5 = "needMakeDir="
            r1.append(r5)
            r1.append(r6)
            java.lang.String r5 = "folder="
            r1.append(r5)
            r1.append(r0)
            r1.toString()
            r5 = move-result
            java.lang.String r1 = "TbsInstaller"
            com.tencent.smtt.utils.TbsLog.i(r1, r5)
            java.io.File r5 = new java.io.File
            r5.<init>(r4, r0)
            r5.isDirectory()
            r4 = move-result
            if (r4 != 0) goto L61
            r4 = 0
            if (r6 == 0) goto L5e
            r5.mkdir()
            r6 = move-result
            if (r6 != 0) goto L61
            java.lang.String r5 = "getCoreDir,mkdir false"
            com.tencent.smtt.utils.TbsLog.i(r1, r5)
            return r4
            java.lang.String r5 = "getCoreDir,no need mkdir"
            goto L5a
            return r5
            switch-data {0->0x0018, 1->0x0015, 2->0x0012, 3->0x000f, 4->0x000c, 5->0x0009, 6->0x0006, }
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.p.a(android.content.Context, int, boolean):java.io.File");
    }

    public int b(Context context) {
        if (!w(context)) {
            return 0;
        }
        if (a(context, "core_unzip_tmp")) {
            return -1;
        }
        if (a(context, "core_share_backup_tmp")) {
            return -2;
        }
        if (a(context, "core_copy_tmp")) {
            return -3;
        }
        return a(context, "tpatch_tmp") ? -4 : 1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0263: CONST_STRING r14
        java.lang.IllegalArgumentException: newPosition > limit: (184726282 > 9819880)
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
    public void b(android.content.Context r25, android.os.Bundle r26) {
        /*
            Method dump skipped, instruction units count: 1872
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.p.b(android.content.Context, android.os.Bundle):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0050: CONST_STRING r4
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
    public void b(android.content.Context r7, boolean r8) {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.p.b(android.content.Context, boolean):void");
    }

    public Context d(Context context, int i2) throws Throwable {
        Context contextB;
        TbsLog.i("TbsInstaller", "TbsInstaller--getTbsCoreHostContext tbsCoreTargetVer=" + i2);
        if (i2 <= 0) {
            return null;
        }
        String[] coreProviderAppList = TbsShareManager.getCoreProviderAppList();
        for (int i3 = 0; i3 < coreProviderAppList.length; i3++) {
            if (!context.getPackageName().equalsIgnoreCase(coreProviderAppList[i3]) && e(context, coreProviderAppList[i3]) && (contextB = b(context, coreProviderAppList[i3])) != null) {
                if (g(contextB)) {
                    int iJ = j(contextB);
                    TbsLog.i("TbsInstaller", "TbsInstaller-getTbsCoreHostContext hostTbsCoreVer=" + iJ);
                    if (iJ != 0 && iJ == i2) {
                        TbsLog.i("TbsInstaller", "TbsInstaller-getTbsCoreHostContext targetApp=" + coreProviderAppList[i3]);
                        return contextB;
                    }
                } else {
                    TbsLog.e("TbsInstaller", "TbsInstaller--getTbsCoreHostContext " + coreProviderAppList[i3] + " illegal signature go on next");
                }
            }
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x005E: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-1992705902 < 0)
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
    public boolean d(android.content.Context r10) {
        /*
            r9 = this;
            r9.r(r10)
            r10 = move-result
            java.io.File r0 = new java.io.File
            java.lang.String r1 = "tbs.conf"
            r0.<init>(r10, r1)
            r0.exists()
            r10 = move-result
            r1 = 0
            if (r10 != 0) goto L13
            return r1
            java.util.Properties r10 = new java.util.Properties
            r10.<init>()
            r2 = 0
            java.io.FileInputStream r3 = new java.io.FileInputStream
            r3.<init>(r0)
            java.io.BufferedInputStream r4 = new java.io.BufferedInputStream
            r4.<init>(r3)
            r10.load(r4)
            java.lang.String r2 = "tbs_local_installation"
            java.lang.String r3 = "false"
            r10.getProperty(r2, r3)
            r10 = move-result
            java.lang.Boolean.valueOf(r10)
            r10 = move-result
            r10.booleanValue()
            r10 = move-result
            r2 = 1
            if (r10 == 0) goto L4f
            java.lang.System.currentTimeMillis()
            r5 = move-result
            r0.lastModified()
            r7 = move-result
            long r5 = r5 - r7
            r7 = 259200000(0xf731400, double:1.280618154E-315)
            int r0 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r0 <= 0) goto L4f
            r1 = r2
            goto L4f
            r0 = move-exception
            r1 = r10
            r2 = r4
            goto L7c
            java.lang.String r0 = "TbsInstaller"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r5 = "TBS_LOCAL_INSTALLATION is:"
            r3.append(r5)
            r3.append(r10)
            // decode failed: newPosition < 0: (-1992705902 < 0)
            r3.append(r5)
            r3.append(r1)
            r3.toString()
            r3 = move-result
            com.tencent.smtt.utils.TbsLog.i(r0, r3)
            r0 = r1 ^ 1
            r10 = r10 & r0
            r4.close()
            goto L8a
            r0 = move-exception
            r0.printStackTrace()
            goto L8a
            r0 = move-exception
            goto L4d
            r0 = move-exception
            r0.printStackTrace()
            if (r2 == 0) goto L89
            r2.close()
            goto L89
            r10 = move-exception
            r10.printStackTrace()
            r10 = r1
            return r10
            r10 = move-exception
            if (r2 == 0) goto L96
            r2.close()
            goto L96
            r0 = move-exception
            r0.printStackTrace()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.p.d(android.content.Context):boolean");
    }

    public int e(Context context, int i2) {
        return a(f(context, i2));
    }

    public File f(Context context, int i2) {
        return a(context, i2, true);
    }

    public void h(Context context) {
        FileLock fileLock = l;
        if (fileLock != null) {
            FileUtil.a(context, fileLock);
        }
    }

    public int i(Context context) throws Throwable {
        BufferedInputStream bufferedInputStream = null;
        try {
            File file = new File(q(context), "tbs.conf");
            if (!file.exists()) {
                return 0;
            }
            Properties properties = new Properties();
            BufferedInputStream bufferedInputStream2 = new BufferedInputStream(new FileInputStream(file));
            try {
                properties.load(bufferedInputStream2);
                bufferedInputStream2.close();
                String property = properties.getProperty("tbs_core_version");
                if (property == null) {
                    try {
                        bufferedInputStream2.close();
                    } catch (IOException unused) {
                    }
                    return 0;
                }
                int i2 = Integer.parseInt(property);
                try {
                    bufferedInputStream2.close();
                } catch (IOException unused2) {
                }
                return i2;
            } catch (Exception unused3) {
                bufferedInputStream = bufferedInputStream2;
            } catch (Throwable th) {
                th = th;
                bufferedInputStream = bufferedInputStream2;
                if (bufferedInputStream != null) {
                    try {
                        bufferedInputStream.close();
                    } catch (IOException unused4) {
                    }
                }
                throw th;
            }
        } catch (Exception unused5) {
        } catch (Throwable th2) {
            th = th2;
        }
        if (bufferedInputStream != null) {
            try {
                bufferedInputStream.close();
            } catch (IOException unused6) {
            }
        }
        return 0;
    }

    public int j(Context context) throws Throwable {
        BufferedInputStream bufferedInputStream = null;
        try {
            try {
                File file = new File(r(context), "tbs.conf");
                if (!file.exists()) {
                    return 0;
                }
                TbsLog.i("TbsInstaller", "getTbsCoreInstalledVerInNolock tbsPropFile is " + file.getAbsolutePath());
                Properties properties = new Properties();
                BufferedInputStream bufferedInputStream2 = new BufferedInputStream(new FileInputStream(file));
                try {
                    properties.load(bufferedInputStream2);
                    bufferedInputStream2.close();
                    String property = properties.getProperty("tbs_core_version");
                    if (property == null) {
                        try {
                            bufferedInputStream2.close();
                        } catch (IOException e) {
                            TbsLog.i("TbsInstaller", "TbsInstaller--getTbsCoreInstalledVerInNolock IOException=" + e.toString());
                        }
                        return 0;
                    }
                    int i2 = Integer.parseInt(property);
                    if (o == 0) {
                        o = i2;
                    }
                    try {
                        bufferedInputStream2.close();
                    } catch (IOException e2) {
                        TbsLog.i("TbsInstaller", "TbsInstaller--getTbsCoreInstalledVerInNolock IOException=" + e2.toString());
                    }
                    return i2;
                } catch (Exception e3) {
                    e = e3;
                    bufferedInputStream = bufferedInputStream2;
                    TbsLog.i("TbsInstaller", "TbsInstaller--getTbsCoreInstalledVerInNolock Exception=" + e.toString());
                    if (bufferedInputStream != null) {
                        try {
                            bufferedInputStream.close();
                        } catch (IOException e4) {
                            TbsLog.i("TbsInstaller", "TbsInstaller--getTbsCoreInstalledVerInNolock IOException=" + e4.toString());
                        }
                    }
                    return 0;
                } catch (Throwable th) {
                    th = th;
                    bufferedInputStream = bufferedInputStream2;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e5) {
            e = e5;
        }
        if (bufferedInputStream != null) {
            try {
                bufferedInputStream.close();
            } catch (IOException e6) {
                TbsLog.i("TbsInstaller", "TbsInstaller--getTbsCoreInstalledVerInNolock IOException=" + e6.toString());
            }
        }
        throw th;
    }

    public int k(Context context) {
        int i2 = o;
        return i2 != 0 ? i2 : j(context);
    }

    public void l(Context context) {
        if (o != 0) {
            return;
        }
        o = j(context);
    }

    public boolean m(Context context) {
        return new File(r(context), "tbs.conf").exists();
    }

    public int n(Context context) throws Throwable {
        if (!u(context)) {
            return -1;
        }
        ReentrantLock reentrantLock = i;
        boolean zTryLock = reentrantLock.tryLock();
        TbsLog.i("TbsInstaller", "TbsInstaller--getTbsCoreInstalledVerWithLock locked=" + zTryLock);
        if (!zTryLock) {
            b();
            return 0;
        }
        BufferedInputStream bufferedInputStream = null;
        try {
            try {
                File file = new File(r(context), "tbs.conf");
                if (!file.exists()) {
                    try {
                        if (reentrantLock.isHeldByCurrentThread()) {
                            reentrantLock.unlock();
                        }
                    } catch (Throwable th) {
                        TbsLog.e("TbsInstaller", "TbsRenameLock.unlock exception: " + th);
                    }
                    b();
                    return 0;
                }
                Properties properties = new Properties();
                BufferedInputStream bufferedInputStream2 = new BufferedInputStream(new FileInputStream(file));
                try {
                    properties.load(bufferedInputStream2);
                    bufferedInputStream2.close();
                    String property = properties.getProperty("tbs_core_version");
                    if (property == null) {
                        try {
                            bufferedInputStream2.close();
                        } catch (IOException e) {
                            TbsLog.i("TbsInstaller", "TbsInstaller--getTbsCoreInstalledVerWithLock IOException=" + e.toString());
                        }
                        try {
                            ReentrantLock reentrantLock2 = i;
                            if (reentrantLock2.isHeldByCurrentThread()) {
                                reentrantLock2.unlock();
                            }
                        } catch (Throwable th2) {
                            TbsLog.e("TbsInstaller", "TbsRenameLock.unlock exception: " + th2);
                        }
                        b();
                        return 0;
                    }
                    f18913a.set(Integer.valueOf(Integer.parseInt(property)));
                    int iIntValue = f18913a.get().intValue();
                    try {
                        bufferedInputStream2.close();
                    } catch (IOException e2) {
                        TbsLog.i("TbsInstaller", "TbsInstaller--getTbsCoreInstalledVerWithLock IOException=" + e2.toString());
                    }
                    try {
                        ReentrantLock reentrantLock3 = i;
                        if (reentrantLock3.isHeldByCurrentThread()) {
                            reentrantLock3.unlock();
                        }
                    } catch (Throwable th3) {
                        TbsLog.e("TbsInstaller", "TbsRenameLock.unlock exception: " + th3);
                    }
                    b();
                    return iIntValue;
                } catch (Exception e3) {
                    e = e3;
                    bufferedInputStream = bufferedInputStream2;
                } catch (Throwable th4) {
                    th = th4;
                    bufferedInputStream = bufferedInputStream2;
                    if (bufferedInputStream != null) {
                        try {
                            bufferedInputStream.close();
                        } catch (IOException e4) {
                            TbsLog.i("TbsInstaller", "TbsInstaller--getTbsCoreInstalledVerWithLock IOException=" + e4.toString());
                        }
                    }
                    try {
                        ReentrantLock reentrantLock4 = i;
                        if (reentrantLock4.isHeldByCurrentThread()) {
                            reentrantLock4.unlock();
                        }
                    } catch (Throwable th5) {
                        TbsLog.e("TbsInstaller", "TbsRenameLock.unlock exception: " + th5);
                    }
                    b();
                    throw th;
                }
            } catch (Exception e5) {
                e = e5;
            }
        } catch (Throwable th6) {
            th = th6;
        }
        TbsLog.i("TbsInstaller", "TbsInstaller--getTbsCoreInstalledVerWithLock Exception=" + e.toString());
        if (bufferedInputStream != null) {
            try {
                bufferedInputStream.close();
            } catch (IOException e6) {
                TbsLog.i("TbsInstaller", "TbsInstaller--getTbsCoreInstalledVerWithLock IOException=" + e6.toString());
            }
        }
        try {
            ReentrantLock reentrantLock5 = i;
            if (reentrantLock5.isHeldByCurrentThread()) {
                reentrantLock5.unlock();
            }
        } catch (Throwable th7) {
            TbsLog.e("TbsInstaller", "TbsRenameLock.unlock exception: " + th7);
        }
        b();
        return 0;
    }

    public boolean o(Context context) {
        return true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0038: CONST_STRING r3
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
    public void p(android.content.Context r5) {
        /*
            r4 = this;
            java.lang.String r0 = "TbsInstaller"
            java.lang.String r1 = "TbsInstaller--cleanStatusAndTmpDir"
            com.tencent.smtt.utils.TbsLog.i(r0, r1)
            com.tencent.smtt.sdk.n.a(r5)
            r0 = move-result
            r1 = 0
            r0.a(r1)
            com.tencent.smtt.sdk.n.a(r5)
            r0 = move-result
            r0.b(r1)
            com.tencent.smtt.sdk.n.a(r5)
            r0 = move-result
            r0.d(r1)
            com.tencent.smtt.sdk.n.a(r5)
            r0 = move-result
            java.lang.String r2 = "incrupdate_retry_num"
            r0.a(r2, r1)
            com.tencent.smtt.sdk.TbsDownloader.a(r5)
            r0 = move-result
            if (r0 != 0) goto L63
            com.tencent.smtt.sdk.n.a(r5)
            r0 = move-result
            r2 = -1
            r0.c(r1, r2)
            com.tencent.smtt.sdk.n.a(r5)
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.a(r3)
            com.tencent.smtt.sdk.n.a(r5)
            r0 = move-result
            java.lang.String r3 = "copy_retry_num"
            r0.a(r3, r1)
            com.tencent.smtt.sdk.n.a(r5)
            r0 = move-result
            r0.c(r2)
            com.tencent.smtt.sdk.n.a(r5)
            r0 = move-result
            r0.a(r1, r2)
            r4.f(r5, r1)
            r0 = move-result
            r1 = 1
            com.tencent.smtt.utils.FileUtil.a(r0, r1)
            r4.f(r5, r1)
            r5 = move-result
            com.tencent.smtt.utils.FileUtil.a(r5, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.p.p(android.content.Context):void");
    }

    public File q(Context context) {
        File file = new File(QbSdk.getTbsFolderDir(context), "core_share_decouple");
        if (file.isDirectory() || file.mkdir()) {
            return file;
        }
        return null;
    }

    public File r(Context context) {
        return b((Context) null, context);
    }

    public File s(Context context) {
        File file = new File(QbSdk.getTbsFolderDir(context), "share");
        if (file.isDirectory() || file.mkdir()) {
            return file;
        }
        return null;
    }

    public synchronized boolean u(Context context) {
        if (this.e > 0) {
            TbsLog.i("TbsInstaller", "getTbsInstallingFileLock success,is cached= true");
            this.e++;
            return true;
        }
        FileOutputStream fileOutputStreamB = FileUtil.b(context, true, "tbslock.txt");
        this.g = fileOutputStreamB;
        if (fileOutputStreamB == null) {
            TbsLog.i("TbsInstaller", "getTbsInstallingFileLock get install fos failed");
            return false;
        }
        FileLock fileLockA = FileUtil.a(context, fileOutputStreamB);
        this.f = fileLockA;
        if (fileLockA == null) {
            TbsLog.i("TbsInstaller", "getTbsInstallingFileLock tbsFileLockFileLock == null");
            return false;
        }
        TbsLog.i("TbsInstaller", "getTbsInstallingFileLock success,is cached= false");
        this.e++;
        return true;
    }

    private void h(Context context, int i2) {
        TbsLog.i("TbsInstaller", "proceedTpatchStatus,result=" + i2);
        if (i2 == 0) {
            if (TbsDownloader.a(context)) {
                i(context, 6);
            } else {
                TbsLog.i("TbsInstaller", "setTmpFolderCoreToRead call #03");
                g(context, true);
                n.a(context).b(TbsDownloadConfig.getInstance(context).mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_TBS_DOWNLOAD_V, 0), 1);
            }
        }
        QbSdk.setTBSInstallingStatus(false);
    }

    private void i(Context context, int i2) {
        File fileF = a().f(context, i2);
        TbsLog.i("TbsInstaller", "setTmpFolderCoreToRead call #06");
        a().g(context, true);
        File fileQ = q(context);
        FileUtil.a(fileQ, true);
        fileF.renameTo(fileQ);
        TbsShareManager.b(context);
    }

    private boolean j(Context context, int i2) {
        File fileF;
        boolean z;
        TbsLog.i("TbsInstaller", "TbsInstaller-doTbsDexOpt start - dirMode: " + i2);
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    fileF = f(context, 1);
                } else {
                    if (i2 != 2) {
                        TbsLog.e("TbsInstaller", "doDexoptOrDexoat mode error: " + i2);
                        return false;
                    }
                    fileF = r(context);
                }
            } else {
                if (TbsDownloader.a(context)) {
                    return true;
                }
                fileF = f(context, 0);
            }
            try {
                String property = System.getProperty("java.vm.version");
                z = property != null && property.startsWith("2");
            } catch (Throwable th) {
                TbsLogReport.getInstance(context).setInstallErrorCode(TbsListener.ErrorCode.DEXOAT_EXCEPTION, th);
            }
            TbsDownloadConfig.getInstance(context).mPreferences.getBoolean(TbsDownloadConfig.TbsConfigKey.KEY_STOP_PRE_OAT, false);
            if (!z) {
                TbsLog.i("TbsInstaller", "doTbsDexOpt -- doDexoptForDavlikVM");
                return c(context, fileF);
            }
            TbsLog.i("TbsInstaller", "doTbsDexOpt -- is ART mode, skip!");
            TbsLog.i("TbsInstaller", "TbsInstaller-doTbsDexOpt done");
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            TbsLogReport.getInstance(context).setInstallErrorCode(209, e.toString());
        }
    }

    public int a(String str) throws Throwable {
        if (str == null) {
            return 0;
        }
        BufferedInputStream bufferedInputStream = null;
        try {
            File file = new File(new File(str), "tbs.conf");
            if (!file.exists()) {
                return 0;
            }
            Properties properties = new Properties();
            BufferedInputStream bufferedInputStream2 = new BufferedInputStream(new FileInputStream(file));
            try {
                properties.load(bufferedInputStream2);
                bufferedInputStream2.close();
                String property = properties.getProperty("tbs_core_version");
                if (property == null) {
                    try {
                        bufferedInputStream2.close();
                    } catch (IOException unused) {
                    }
                    return 0;
                }
                int i2 = Integer.parseInt(property);
                try {
                    bufferedInputStream2.close();
                } catch (IOException unused2) {
                }
                return i2;
            } catch (Exception unused3) {
                bufferedInputStream = bufferedInputStream2;
            } catch (Throwable th) {
                th = th;
                bufferedInputStream = bufferedInputStream2;
                if (bufferedInputStream != null) {
                    try {
                        bufferedInputStream.close();
                    } catch (IOException unused4) {
                    }
                }
                throw th;
            }
        } catch (Exception unused5) {
        } catch (Throwable th2) {
            th = th2;
        }
        if (bufferedInputStream != null) {
            try {
                bufferedInputStream.close();
            } catch (IOException unused6) {
            }
        }
        return 0;
    }

    public Context b(Context context, String str) {
        try {
            if (context.getPackageName() == str || !TbsPVConfig.getInstance(context).isEnableNoCoreGray()) {
                return context.createPackageContext(str, 2);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public int c(Context context, String str) {
        PackageInfo packageArchiveInfo = context.getPackageManager().getPackageArchiveInfo(str, 0);
        if (packageArchiveInfo != null) {
            return packageArchiveInfo.versionCode;
        }
        return 0;
    }

    public String d(Context context, String str) throws Throwable {
        BufferedInputStream bufferedInputStream;
        BufferedInputStream bufferedInputStream2 = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            File file = new File(r(context), "tbs.conf");
            if (!file.exists()) {
                return null;
            }
            Properties properties = new Properties();
            bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
            try {
                properties.load(bufferedInputStream);
                bufferedInputStream.close();
                String property = properties.getProperty(str);
                try {
                    bufferedInputStream.close();
                } catch (IOException unused) {
                }
                return property;
            } catch (Exception unused2) {
            } catch (Throwable th) {
                th = th;
                bufferedInputStream2 = bufferedInputStream;
                if (bufferedInputStream2 != null) {
                    try {
                        bufferedInputStream2.close();
                    } catch (IOException unused3) {
                    }
                }
                throw th;
            }
        } catch (Exception unused4) {
            bufferedInputStream = null;
        } catch (Throwable th2) {
            th = th2;
        }
        if (bufferedInputStream != null) {
            try {
                bufferedInputStream.close();
            } catch (IOException unused5) {
            }
        }
        return null;
    }

    public void e(Context context) throws IOException {
        BufferedInputStream bufferedInputStream;
        try {
            File file = new File(r(context), "tbs.conf");
            Properties properties = new Properties();
            BufferedOutputStream bufferedOutputStream = null;
            try {
                bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                try {
                    properties.load(bufferedInputStream);
                    BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(new FileOutputStream(file));
                    try {
                        properties.setProperty("tbs_local_installation", "false");
                        properties.store(bufferedOutputStream2, (String) null);
                        try {
                            bufferedOutputStream2.close();
                        } catch (IOException unused) {
                        }
                    } catch (Throwable unused2) {
                        bufferedOutputStream = bufferedOutputStream2;
                        if (bufferedOutputStream != null) {
                            try {
                                bufferedOutputStream.close();
                            } catch (IOException unused3) {
                            }
                        }
                        if (bufferedInputStream == null) {
                            return;
                        }
                    }
                } catch (Throwable unused4) {
                }
            } catch (Throwable unused5) {
                bufferedInputStream = null;
            }
            bufferedInputStream.close();
        } catch (Throwable unused6) {
        }
    }

    public boolean f(Context context) {
        try {
            File file = new File(FileUtil.a(context, 4), TbsDownloader.getBackupFileName(true));
            File fileF = a().f(context, 2);
            FileUtil.a(fileF);
            FileUtil.a(fileF, true);
            FileUtil.a(file, fileF);
            for (String str : fileF.list()) {
                File file2 = new File(fileF, str);
                if (file2.getName().endsWith(".dex")) {
                    file2.delete();
                }
            }
            i(context, 2);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean g(Context context) {
        if (TbsShareManager.getHostCorePathAppDefined() != null) {
            return true;
        }
        try {
            Signature signature = context.getPackageManager().getPackageInfo(context.getPackageName(), 64).signatures[0];
            if (context.getPackageName().equals(TbsConfig.APP_QB)) {
                if (!signature.toCharsString().equals("3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a")) {
                    return false;
                }
            } else if (context.getPackageName().equals("com.tencent.mm")) {
                if (!signature.toCharsString().equals("308202eb30820254a00302010202044d36f7a4300d06092a864886f70d01010505003081b9310b300906035504061302383631123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e31353033060355040a132c54656e63656e7420546563686e6f6c6f6779285368656e7a68656e2920436f6d70616e79204c696d69746564313a3038060355040b133154656e63656e74204775616e677a686f7520526573656172636820616e6420446576656c6f706d656e742043656e7465723110300e0603550403130754656e63656e74301e170d3131303131393134333933325a170d3431303131313134333933325a3081b9310b300906035504061302383631123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e31353033060355040a132c54656e63656e7420546563686e6f6c6f6779285368656e7a68656e2920436f6d70616e79204c696d69746564313a3038060355040b133154656e63656e74204775616e677a686f7520526573656172636820616e6420446576656c6f706d656e742043656e7465723110300e0603550403130754656e63656e7430819f300d06092a864886f70d010101050003818d0030818902818100c05f34b231b083fb1323670bfbe7bdab40c0c0a6efc87ef2072a1ff0d60cc67c8edb0d0847f210bea6cbfaa241be70c86daf56be08b723c859e52428a064555d80db448cdcacc1aea2501eba06f8bad12a4fa49d85cacd7abeb68945a5cb5e061629b52e3254c373550ee4e40cb7c8ae6f7a8151ccd8df582d446f39ae0c5e930203010001300d06092a864886f70d0101050500038181009c8d9d7f2f908c42081b4c764c377109a8b2c70582422125ce545842d5f520aea69550b6bd8bfd94e987b75a3077eb04ad341f481aac266e89d3864456e69fba13df018acdc168b9a19dfd7ad9d9cc6f6ace57c746515f71234df3a053e33ba93ece5cd0fc15f3e389a3f365588a9fcb439e069d3629cd7732a13fff7b891499")) {
                    return false;
                }
            } else if (context.getPackageName().equals(TbsConfig.APP_QQ)) {
                if (!signature.toCharsString().equals("30820253308201bca00302010202044bbb0361300d06092a864886f70d0101050500306d310e300c060355040613054368696e61310f300d06035504080c06e58c97e4baac310f300d06035504070c06e58c97e4baac310f300d060355040a0c06e885bee8aeaf311b3019060355040b0c12e697a0e7babfe4b89ae58aa1e7b3bbe7bb9f310b30090603550403130251513020170d3130303430363039343831375a180f32323834303132303039343831375a306d310e300c060355040613054368696e61310f300d06035504080c06e58c97e4baac310f300d06035504070c06e58c97e4baac310f300d060355040a0c06e885bee8aeaf311b3019060355040b0c12e697a0e7babfe4b89ae58aa1e7b3bbe7bb9f310b300906035504031302515130819f300d06092a864886f70d010101050003818d0030818902818100a15e9756216f694c5915e0b529095254367c4e64faeff07ae13488d946615a58ddc31a415f717d019edc6d30b9603d3e2a7b3de0ab7e0cf52dfee39373bc472fa997027d798d59f81d525a69ecf156e885fd1e2790924386b2230cc90e3b7adc95603ddcf4c40bdc72f22db0f216a99c371d3bf89cba6578c60699e8a0d536950203010001300d06092a864886f70d01010505000381810094a9b80e80691645dd42d6611775a855f71bcd4d77cb60a8e29404035a5e00b21bcc5d4a562482126bd91b6b0e50709377ceb9ef8c2efd12cc8b16afd9a159f350bb270b14204ff065d843832720702e28b41491fbc3a205f5f2f42526d67f17614d8a974de6487b2c866efede3b4e49a0f916baa3c1336fd2ee1b1629652049")) {
                    return false;
                }
            } else if (context.getPackageName().equals(TbsConfig.APP_DEMO)) {
                if (!signature.toCharsString().equals("3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a")) {
                    return false;
                }
            } else if (context.getPackageName().equals(TbsConfig.APP_QZONE)) {
                if (!signature.toCharsString().equals("308202ad30820216a00302010202044c26cea2300d06092a864886f70d010105050030819a310b3009060355040613023836311530130603550408130c4265696a696e672043697479311530130603550407130c4265696a696e67204369747931263024060355040a131d515a6f6e65205465616d206f662054656e63656e7420436f6d70616e7931183016060355040b130f54656e63656e7420436f6d70616e79311b301906035504031312416e64726f696420515a6f6e65205465616d301e170d3130303632373034303830325a170d3335303632313034303830325a30819a310b3009060355040613023836311530130603550408130c4265696a696e672043697479311530130603550407130c4265696a696e67204369747931263024060355040a131d515a6f6e65205465616d206f662054656e63656e7420436f6d70616e7931183016060355040b130f54656e63656e7420436f6d70616e79311b301906035504031312416e64726f696420515a6f6e65205465616d30819f300d06092a864886f70d010101050003818d003081890281810082d6aca037a9843fbbe88b6dd19f36e9c24ce174c1b398f3a529e2a7fe02de99c27539602c026edf96ad8d43df32a85458bca1e6fbf11958658a7d6751a1d9b782bf43a8c19bd1c06bdbfd94c0516326ae3cf638ac42bb470580e340c46e6f306a772c1ef98f10a559edf867f3f31fe492808776b7bd953b2cba2d2b2d66a44f0203010001300d06092a864886f70d0101050500038181006003b04a8a8c5be9650f350cda6896e57dd13e6e83e7f891fc70f6a3c2eaf75cfa4fc998365deabbd1b9092159edf4b90df5702a0d101f8840b5d4586eb92a1c3cd19d95fbc1c2ac956309eda8eef3944baf08c4a49d3b9b3ffb06bc13dab94ecb5b8eb74e8789aa0ba21cb567f538bbc59c2a11e6919924a24272eb79251677")) {
                    return false;
                }
            } else if (context.getPackageName().equals("com.tencent.qqpimsecure") && !signature.toCharsString().equals("30820239308201a2a00302010202044c96f48f300d06092a864886f70d01010505003060310b300906035504061302434e310b300906035504081302474431123010060355040713094775616e677a686f753110300e060355040a130754656e63656e74310b3009060355040b130233473111300f0603550403130857696c736f6e57753020170d3130303932303035343334335a180f32303635303632333035343334335a3060310b300906035504061302434e310b300906035504081302474431123010060355040713094775616e677a686f753110300e060355040a130754656e63656e74310b3009060355040b130233473111300f0603550403130857696c736f6e577530819f300d06092a864886f70d010101050003818d0030818902818100b56e79dbb1185a79e52d792bb3d0bb3da8010d9b87da92ec69f7dc5ad66ab6bfdff2a6a1ed285dd2358f28b72a468be7c10a2ce30c4c27323ed4edcc936080e5bedc2cbbca0b7e879c08a631182793f44bb3ea284179b263410c298e5f6831032c9702ba4a74e2ccfc9ef857f12201451602fc8e774ac59d6398511586c83d1d0203010001300d06092a864886f70d0101050500038181002475615bb65b8d8786b890535802948840387d06b1692ff3ea47ef4c435719ba1865b81e6bfa6293ce31747c3cd6b34595b485cc1563fd90107ba5845c28b95c79138f0dec288940395bc10f92f2b69d8dc410999deb38900974ce9984b678030edfba8816582f56160d87e38641288d8588d2a31e20b89f223d788dd35cc9c8")) {
                return false;
            }
            return true;
        } catch (Exception unused) {
            TbsLog.i("TbsInstaller", "TbsInstaller-installLocalTbsCore getPackageInfo fail");
            return false;
        }
    }

    private boolean e(Context context, String str) {
        PackageInfo packageInfo;
        try {
            packageInfo = context.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException unused) {
            packageInfo = null;
        }
        return packageInfo != null;
    }

    private synchronized boolean f(Context context, boolean z) {
        return false;
    }

    public int a(boolean z, Context context) {
        if (z || f18913a.get().intValue() <= 0) {
            f18913a.set(Integer.valueOf(j(context)));
        }
        return f18913a.get().intValue();
    }

    public File b(Context context, Context context2) {
        File file = new File(QbSdk.getTbsFolderDir(context2), "core_share");
        if (file.isDirectory() || ((context != null && TbsShareManager.isThirdPartyApp(context)) || file.mkdir())) {
            return file;
        }
        TbsLog.i("TbsInstaller", "getTbsCoreShareDir,mkdir false");
        return null;
    }

    public File c(Context context, Context context2) {
        File file = new File(QbSdk.getTbsFolderDir(context2), "core_share_decouple");
        if (file.isDirectory() || ((context != null && TbsShareManager.isThirdPartyApp(context)) || file.mkdir())) {
            return file;
        }
        return null;
    }

    public boolean g(Context context, int i2) {
        File fileR;
        String str;
        try {
            boolean zIsThirdPartyApp = TbsShareManager.isThirdPartyApp(context);
            if (!zIsThirdPartyApp) {
                fileR = r(context);
            } else {
                if (!TbsShareManager.j(context)) {
                    TbsLog.e("TbsInstaller", "321");
                    return false;
                }
                fileR = new File(TbsShareManager.c(context));
                if (fileR.getAbsolutePath().contains(TbsConfig.APP_DEMO)) {
                    return true;
                }
            }
            if (fileR != null) {
                for (Long[] lArr : n) {
                    if (i2 == lArr[0].intValue()) {
                        File file = new File(fileR, "libmttwebview.so");
                        if (file.exists() && file.length() == lArr[1].longValue()) {
                            TbsLog.d("TbsInstaller", "check so success: " + i2 + "; file: " + file);
                            break;
                        }
                        if (!zIsThirdPartyApp) {
                            FileUtil.b(QbSdk.getTbsFolderDir(context));
                        }
                        f18913a.set(0);
                        str = "322";
                    }
                }
                return true;
            }
            str = "323";
            TbsLog.e("TbsInstaller", str);
            return false;
        } catch (Throwable th) {
            TbsLog.e("TbsInstaller", "ISTBSCORELEGAL exception getMessage is " + th.getMessage());
            TbsLog.e("TbsInstaller", "ISTBSCORELEGAL exception getCause is " + th.getCause());
            return false;
        }
    }

    public static synchronized p a() {
        try {
            if (d == null) {
                synchronized (p.class) {
                    try {
                        if (d == null) {
                            d = new p();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return d;
    }

    public synchronized void b() {
        int i2 = this.e;
        if (i2 <= 0) {
            TbsLog.i("TbsInstaller", "releaseTbsInstallingFileLock currentTbsFileLockStackCount=" + this.e + "call stack:" + Log.getStackTraceString(new Throwable()));
            return;
        }
        if (i2 > 1) {
            TbsLog.i("TbsInstaller", "releaseTbsInstallingFileLock with skip");
            this.e--;
        } else {
            if (i2 == 1) {
                TbsLog.i("TbsInstaller", "releaseTbsInstallingFileLock without skip");
                FileUtil.a(this.f, this.g);
                this.e = 0;
            }
        }
    }

    public void c(Context context) {
        TbsLog.i("TbsInstaller", "setTmpFolderCoreToRead call #02");
        g(context, true);
        n.a(context).c(i(context), 2);
    }

    private synchronized boolean d(Context context, boolean z) {
        TbsLog.i("TbsInstaller", "TbsInstaller-enableTbsCoreFromCopy");
        boolean z2 = false;
        try {
            if (!u(context)) {
                return false;
            }
            ReentrantLock reentrantLock = i;
            boolean zTryLock = reentrantLock.tryLock();
            TbsLog.i("TbsInstaller", "TbsInstaller-enableTbsCoreFromCopy Locked =" + zTryLock);
            if (zTryLock) {
                try {
                    int iB = n.a(context).b("copy_status");
                    int iA = a(false, context);
                    TbsLog.i("TbsInstaller", "TbsInstaller-enableTbsCoreFromCopy copyStatus =" + iB);
                    TbsLog.i("TbsInstaller", "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer =" + iA);
                    if (iB == 1) {
                        if (iA == 0) {
                            TbsLog.i("TbsInstaller", "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer = 0", true);
                        } else if (z) {
                            TbsLog.i("TbsInstaller", "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer != 0", true);
                        }
                        A(context);
                        z2 = true;
                    }
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    i.unlock();
                    throw th;
                }
            }
            b();
        } catch (Throwable th2) {
            TbsLogReport.getInstance(context).setInstallErrorCode(215, th2.toString());
            QbSdk.a(context, "TbsInstaller::enableTbsCoreFromCopy exception:" + Log.getStackTraceString(th2));
        }
        return z2;
    }

    public void c(Context context, int i2) {
        int iJ;
        TbsLog.i("TbsInstaller", "TbsInstaller-installTbsCoreForThirdPartyApp");
        if (i2 > 0 && (iJ = j(context)) < i2) {
            Context contextE = TbsShareManager.e(context);
            if (contextE != null || TbsShareManager.getHostCorePathAppDefined() != null) {
                TbsLog.i("TbsInstaller", "TbsInstaller--quickDexOptForThirdPartyApp hostContext != null");
                a(context, contextE);
            } else if (iJ <= 0) {
                TbsLog.i("TbsInstaller", "TbsInstaller--installTbsCoreForThirdPartyApp hostContext == null");
                QbSdk.a(context, "TbsInstaller::installTbsCoreForThirdPartyApp forceSysWebViewInner #2");
            }
        }
    }

    private boolean c(Context context, File file) {
        try {
            File[] fileArrListFiles = file.listFiles(new FileFilter() { // from class: com.tencent.smtt.sdk.p.5
                @Override // java.io.FileFilter
                public boolean accept(File file2) {
                    return file2.getName().endsWith(".jar");
                }
            });
            int length = fileArrListFiles.length;
            ClassLoader classLoader = context.getClassLoader();
            for (int i2 = 0; i2 < length; i2++) {
                TbsLog.i("TbsInstaller", "jarFile: " + fileArrListFiles[i2].getAbsolutePath());
                new DexClassLoader(fileArrListFiles[i2].getAbsolutePath(), file.getAbsolutePath(), null, classLoader);
            }
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            TbsLogReport.getInstance(context).setInstallErrorCode(209, e.toString());
            TbsLog.i("TbsInstaller", "TbsInstaller-doTbsDexOpt done");
            return false;
        }
    }

    public File a(Context context, File file) {
        File file2 = new File(file, "core_share_decouple");
        if (file2.isDirectory() || file2.mkdir()) {
            return file2;
        }
        return null;
    }

    public void b(Context context, File file, int i2) {
        FileOutputStream fileOutputStreamB = FileUtil.b(context, true, "core_unzip.lock");
        FileLock fileLockA = FileUtil.a(context, fileOutputStreamB);
        if (fileLockA == null) {
            TbsLog.i("TbsInstaller", "can not get Core unzip FileLock,skip!!!");
            return;
        }
        TbsLog.i("TbsInstaller", "unzipTbsCoreToThirdAppTmpInThread #1");
        boolean zA = a(context, file, false);
        TbsLog.i("TbsInstaller", "unzipTbsCoreToThirdAppTmpInThread result is " + zA);
        com.tencent.smtt.utils.r.a(context, "copy_host_core_v3", ("coreVersionIs" + i2) + BundleUtil.UNDERLINE_TAG + "ret=is=" + zA);
        if (zA) {
            a().a(context, i2);
        }
        FileUtil.a(fileLockA, fileOutputStreamB);
    }

    private void a(int i2, String str, Context context) {
        BufferedInputStream bufferedInputStream;
        new File(str).delete();
        TbsLog.i("TbsInstaller", "Local tbs apk(" + str + ") is deleted!", true);
        File file = new File(QbSdk.getTbsFolderDir(context), "core_unzip_tmp");
        if (file.canRead()) {
            File file2 = new File(file, "tbs.conf");
            Properties properties = new Properties();
            BufferedOutputStream bufferedOutputStream = null;
            try {
                try {
                    bufferedInputStream = new BufferedInputStream(new FileInputStream(file2));
                    try {
                        properties.load(bufferedInputStream);
                        BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(new FileOutputStream(file2));
                        try {
                            properties.setProperty("tbs_local_installation", "true");
                            properties.store(bufferedOutputStream2, (String) null);
                            TbsLog.i("TbsInstaller", "TBS_LOCAL_INSTALLATION is set!", true);
                            try {
                                bufferedOutputStream2.close();
                            } catch (IOException e) {
                                e.printStackTrace();
                            }
                            bufferedInputStream.close();
                        } catch (Throwable th) {
                            th = th;
                            bufferedOutputStream = bufferedOutputStream2;
                            try {
                                th.printStackTrace();
                                if (bufferedOutputStream != null) {
                                    try {
                                        bufferedOutputStream.close();
                                    } catch (IOException e2) {
                                        e2.printStackTrace();
                                    }
                                }
                                if (bufferedInputStream == null) {
                                }
                            } finally {
                                if (bufferedOutputStream != null) {
                                    try {
                                        bufferedOutputStream.close();
                                    } catch (IOException e3) {
                                        e3.printStackTrace();
                                    }
                                }
                                if (bufferedInputStream != null) {
                                    try {
                                        bufferedInputStream.close();
                                    } catch (IOException e4) {
                                        e4.printStackTrace();
                                    }
                                }
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (IOException e5) {
                }
            } catch (Throwable th3) {
                th = th3;
                bufferedInputStream = null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:245:0x04a4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @TargetApi(11)
    public void b(Context context, String str, int i2) {
        boolean z;
        int i3;
        int iC;
        String strD;
        TbsLogReport tbsLogReport;
        int iV;
        String str2;
        String strD2;
        boolean z2;
        TbsDownloadConfig.getInstance(context).setInstallInterruptCode(-501);
        if (d(context)) {
            TbsLog.i("TbsInstaller", "isTbsLocalInstalled --> no installation!", true);
            TbsDownloadConfig.getInstance(context).setInstallInterruptCode(-502);
            QbSdk.n.onInstallFinish(-502);
            return;
        }
        TbsLog.i("TbsInstaller", "TbsInstaller-installTbsCoreInThread tbsApkPath=" + str);
        TbsLog.i("TbsInstaller", "TbsInstaller-installTbsCoreInThread tbsCoreTargetVer=" + i2);
        TbsLog.i("TbsInstaller", "TbsInstaller-continueInstallTbsCore currentProcessName=" + context.getApplicationInfo().processName);
        TbsLog.i("TbsInstaller", "TbsInstaller-installTbsCoreInThread currentProcessId=" + Process.myPid());
        TbsLog.i("TbsInstaller", "TbsInstaller-installTbsCoreInThread currentThreadName=" + Thread.currentThread().getName());
        if (context.getSharedPreferences("tbs_preloadx5_check_cfg_file", 4).getInt("tbs_precheck_disable_version", -1) == i2) {
            TbsLog.e("TbsInstaller", "TbsInstaller-installTbsCoreInThread -- version:" + i2 + " is disabled by preload_x5_check!");
            TbsDownloadConfig.getInstance(context).setInstallInterruptCode(-503);
            QbSdk.n.onInstallFinish(-503);
            return;
        }
        if (!FileUtil.b(context)) {
            long jA = com.tencent.smtt.utils.r.a();
            long downloadMinFreeSpace = TbsDownloadConfig.getInstance(context).getDownloadMinFreeSpace();
            TbsDownloadConfig.getInstance(context).setInstallInterruptCode(-504);
            String str3 = "rom is not enough when installing tbs core! curAvailROM=" + jA + ",minReqRom=" + downloadMinFreeSpace;
            TbsLogReport.getInstance(context).setInstallErrorCode(210, str3);
            TbsLog.i("TbsInstaller", str3);
            QbSdk.n.onInstallFinish(210);
            return;
        }
        if (!u(context)) {
            TbsDownloadConfig.getInstance(context).setInstallInterruptCode(-505);
            TbsLog.i("TbsInstaller", "getInstalling file lock failed,return!");
            QbSdk.n.onInstallFinish(-505);
            return;
        }
        Lock lock = j;
        boolean zTryLock = lock.tryLock();
        TbsLog.i("TbsInstaller", "TbsInstaller-installTbsCoreInThread locked =" + zTryLock);
        if (!zTryLock) {
            TbsDownloadConfig.getInstance(context).setInstallInterruptCode(-519);
            b();
            return;
        }
        TbsDownloadConfig.getInstance(context).setInstallInterruptCode(-507);
        ReentrantLock reentrantLock = i;
        reentrantLock.lock();
        try {
            int iC2 = n.a(context).c("copy_core_ver");
            int iB = n.a(context).b();
            TbsLog.i("TbsInstaller", "TbsInstaller-installTbsCoreInThread tbsCoreCopyVer =" + iC2);
            TbsLog.i("TbsInstaller", "TbsInstaller-installTbsCoreInThread tbsCoreInstallVer =" + iB);
            TbsLog.i("TbsInstaller", "TbsInstaller-installTbsCoreInThread tbsCoreTargetVer =" + i2);
            if ((iB > 0 && i2 > iB) || (iC2 > 0 && i2 > iC2)) {
                p(context);
            }
            int iC3 = n.a(context).c();
            int iJ = j(context);
            TbsLog.i("TbsInstaller", "TbsInstaller-installTbsCoreInThread installStatus1=" + iC3);
            TbsLog.i("TbsInstaller", "TbsInstaller-installTbsCoreInThread tbsCoreInstalledVer=" + iJ);
            if (iC3 >= 0 && iC3 < 2) {
                TbsLog.i("TbsInstaller", "TbsInstaller-installTbsCoreInThread -- retry.....", true);
                z = true;
            } else if (iC3 != 3 || iJ < 0 || (i2 <= iJ && i2 != 88888888)) {
                z = false;
            } else {
                p(context);
                TbsLog.i("TbsInstaller", "TbsInstaller-installTbsCoreInThread -- update TBS.....", true);
                z = false;
                iC3 = -1;
            }
            TbsDownloadConfig.getInstance(context).setInstallInterruptCode(-508);
            TbsLog.i("TbsInstaller", "TbsInstaller-installTbsCoreInThread installStatus2=" + iC3);
            if (iC3 < 1) {
                TbsLog.i("TbsInstaller", "STEP 2/2 begin installation.....", true);
                TbsDownloadConfig.getInstance(context).setInstallInterruptCode(-509);
                if (z) {
                    int iC4 = n.a(context).c("unzip_retry_num");
                    if (iC4 > 10) {
                        TbsLogReport.getInstance(context).setInstallErrorCode(201, "exceed unzip retry num!");
                        F(context);
                        TbsDownloadConfig.getInstance(context).setInstallInterruptCode(-510);
                        try {
                            reentrantLock.unlock();
                            lock.unlock();
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                        try {
                            b();
                            return;
                        } catch (Exception e2) {
                            e2.printStackTrace();
                            return;
                        }
                    }
                    n.a(context).b(iC4 + 1);
                }
                if (str == null) {
                    strD2 = n.a(context).d("install_apk_path");
                    if (strD2 == null) {
                        TbsLogReport.getInstance(context).setInstallErrorCode(202, "apk path is null!");
                        TbsDownloadConfig.getInstance(context).setInstallInterruptCode(-511);
                        try {
                            reentrantLock.unlock();
                            lock.unlock();
                        } catch (Exception e3) {
                            e3.printStackTrace();
                        }
                        try {
                            b();
                            return;
                        } catch (Exception e4) {
                            e4.printStackTrace();
                            return;
                        }
                    }
                } else {
                    strD2 = str;
                }
                TbsLog.i("TbsInstaller", "TbsInstaller-installTbsCoreInThread apkPath =" + strD2);
                iC = c(context, strD2);
                if (iC == 0) {
                    TbsDownloadConfig.getInstance(context).setInstallInterruptCode(-512);
                    TbsLogReport.getInstance(context).setInstallErrorCode(203, "apk version is 0!");
                    try {
                        reentrantLock.unlock();
                        lock.unlock();
                    } catch (Exception e5) {
                        e5.printStackTrace();
                    }
                    try {
                        b();
                        return;
                    } catch (Exception e6) {
                        e6.printStackTrace();
                        return;
                    }
                }
                n.a(context).a("install_apk_path", strD2);
                n.a(context).c(iC, 0);
                TbsDownloadConfig.getInstance(context).setInstallInterruptCode(-548);
                if (TbsDownloader.a(context)) {
                    if (!a(context, new File(strD2), true)) {
                        TbsLogReport.getInstance(context).setInstallErrorCode(207, "unzipTbsApk failed", TbsLogReport.EventType.TYPE_INSTALL_DECOUPLE);
                        try {
                            reentrantLock.unlock();
                            lock.unlock();
                        } catch (Exception e7) {
                            e7.printStackTrace();
                        }
                        try {
                            b();
                            return;
                        } catch (Exception e8) {
                            e8.printStackTrace();
                            return;
                        }
                    }
                } else if (!b(context, new File(strD2))) {
                    TbsLogReport.getInstance(context).setInstallErrorCode(207, "unzipTbsApk failed");
                    try {
                        reentrantLock.unlock();
                        lock.unlock();
                    } catch (Exception e9) {
                        e9.printStackTrace();
                    }
                    try {
                        b();
                        return;
                    } catch (Exception e10) {
                        e10.printStackTrace();
                        return;
                    }
                }
                if (z) {
                    int iB2 = n.a(context).b("unlzma_status");
                    if (iB2 > 5) {
                        TbsLogReport.getInstance(context).setInstallErrorCode(223, "exceed unlzma retry num!");
                        TbsDownloadConfig.getInstance(context).setInstallInterruptCode(-553);
                        F(context);
                        m.e(context);
                        Map<String, Object> map = TbsDownloadConfig.getInstance(context).mSyncMap;
                        Boolean bool = Boolean.TRUE;
                        map.put(TbsDownloadConfig.TbsConfigKey.KEY_NEEDDOWNLOAD, bool);
                        TbsDownloadConfig.getInstance(context).mSyncMap.put(TbsDownloadConfig.TbsConfigKey.KEY_FULL_PACKAGE, bool);
                        TbsDownloadConfig.getInstance(context).commit();
                        try {
                            reentrantLock.unlock();
                            lock.unlock();
                        } catch (Exception e11) {
                            e11.printStackTrace();
                        }
                        try {
                            b();
                            return;
                        } catch (Exception e12) {
                            e12.printStackTrace();
                            return;
                        }
                    }
                    n.a(context).d(iB2 + 1);
                }
                TbsLog.i("TbsInstaller", "unlzma begin");
                int i4 = TbsDownloadConfig.getInstance().mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_RESPONSECODE, 0);
                if (j(context) != 0) {
                    Object objA = QbSdk.a(context, "can_unlzma", (Bundle) null);
                    if ((objA == null || !(objA instanceof Boolean)) ? false : ((Boolean) objA).booleanValue()) {
                        Bundle bundle = new Bundle();
                        bundle.putInt("responseCode", i4);
                        bundle.putString("unzip_temp_path", TbsDownloader.a(context) ? q(context).getAbsolutePath() : f(context, 0).getAbsolutePath());
                        Object objA2 = QbSdk.a(context, "unlzma", bundle);
                        if (objA2 == null) {
                            TbsLog.i("TbsInstaller", "unlzma return null");
                            TbsLogReport.getInstance(context).setInstallErrorCode(222, "unlzma is null");
                        } else {
                            if (objA2 instanceof Boolean) {
                                if (((Boolean) objA2).booleanValue()) {
                                    TbsLog.i("TbsInstaller", "unlzma success");
                                    z2 = true;
                                } else {
                                    TbsLog.i("TbsInstaller", "unlzma return false");
                                    TbsLogReport.getInstance(context).setInstallErrorCode(222, "unlzma return false");
                                }
                            } else if (objA2 instanceof Bundle) {
                                z2 = true;
                            } else if (objA2 instanceof Throwable) {
                                TbsLog.i("TbsInstaller", "unlzma failure because Throwable" + Log.getStackTraceString((Throwable) objA2));
                                TbsLogReport.getInstance(context).setInstallErrorCode(222, (Throwable) objA2);
                            }
                            if (!z2) {
                                try {
                                    reentrantLock.unlock();
                                    lock.unlock();
                                } catch (Exception e13) {
                                    e13.printStackTrace();
                                }
                                try {
                                    b();
                                    return;
                                } catch (Exception e14) {
                                    e14.printStackTrace();
                                    return;
                                }
                            }
                        }
                        z2 = false;
                        if (!z2) {
                            reentrantLock.unlock();
                            lock.unlock();
                            b();
                            return;
                        }
                    }
                }
                TbsLog.i("TbsInstaller", "unlzma finished");
                n.a(context).c(iC, 1);
                i3 = 2;
            } else {
                if (TbsDownloader.a(context)) {
                    if (str == null) {
                        strD = n.a(context).d("install_apk_path");
                        if (strD == null) {
                            TbsLogReport.getInstance(context).setInstallErrorCode(202, "apk path is null!");
                            TbsDownloadConfig.getInstance(context).setInstallInterruptCode(-511);
                            try {
                                reentrantLock.unlock();
                                lock.unlock();
                            } catch (Exception e15) {
                                e15.printStackTrace();
                            }
                            try {
                                b();
                                return;
                            } catch (Exception e16) {
                                e16.printStackTrace();
                                return;
                            }
                        }
                    } else {
                        strD = str;
                    }
                    a(context, new File(strD), true);
                }
                i3 = 2;
                iC = 0;
            }
            if (iC3 < i3) {
                if (z) {
                    int iC5 = n.a(context).c("dexopt_retry_num");
                    if (iC5 > 10) {
                        TbsLogReport.getInstance(context).setInstallErrorCode(208, "exceed dexopt retry num!");
                        TbsDownloadConfig.getInstance(context).setInstallInterruptCode(-514);
                        F(context);
                        try {
                            reentrantLock.unlock();
                            lock.unlock();
                        } catch (Exception e17) {
                            e17.printStackTrace();
                        }
                        try {
                            b();
                            return;
                        } catch (Exception e18) {
                            e18.printStackTrace();
                            return;
                        }
                    }
                    n.a(context).a(iC5 + 1);
                }
                TbsDownloadConfig.getInstance(context).setInstallInterruptCode(-549);
                if (!j(context, 0)) {
                    TbsDownloadConfig.getInstance(context).setInstallInterruptCode(-515);
                    try {
                        reentrantLock.unlock();
                        lock.unlock();
                    } catch (Exception e19) {
                        e19.printStackTrace();
                    }
                    try {
                        b();
                        return;
                    } catch (Exception e20) {
                        e20.printStackTrace();
                        return;
                    }
                }
                n.a(context).c(iC, 2);
                TbsLog.i("TbsInstaller", "STEP 2/2 installation completed! you can restart!", true);
                m.a(context);
                m.b(context);
                TbsLog.i("TbsInstaller", "STEP 2/2 installation completed! you can restart! version:" + i2);
                TbsDownloadConfig.getInstance(context).setInstallInterruptCode(-516);
                try {
                    SharedPreferences.Editor editorEdit = context.getSharedPreferences("tbs_preloadx5_check_cfg_file", 4).edit();
                    editorEdit.putInt("tbs_preload_x5_counter", 0);
                    editorEdit.putInt("tbs_preload_x5_recorder", 0);
                    editorEdit.putInt("tbs_preload_x5_version", i2);
                    editorEdit.commit();
                    TbsDownloadConfig.getInstance(context).setInstallInterruptCode(-517);
                } catch (Throwable th) {
                    TbsLog.e("TbsInstaller", "Init tbs_preload_x5_counter#1 exception:" + Log.getStackTraceString(th));
                    TbsDownloadConfig.getInstance(context).setInstallInterruptCode(-518);
                }
                if (i2 == 88888888) {
                    a(i2, str, context);
                }
                if (this.k) {
                    tbsLogReport = TbsLogReport.getInstance(context);
                    iV = v(context);
                    str2 = "continueInstallWithout core success";
                } else {
                    tbsLogReport = TbsLogReport.getInstance(context);
                    iV = v(context);
                    str2 = "success";
                }
                tbsLogReport.setInstallErrorCode(iV, str2);
            } else if (iC3 == i3) {
                QbSdk.n.onInstallFinish(200);
            }
            try {
                i.unlock();
                j.unlock();
            } catch (Exception e21) {
                e21.printStackTrace();
            }
            try {
                b();
            } catch (Exception e22) {
                e22.printStackTrace();
            }
        } catch (Throwable th2) {
            try {
                i.unlock();
                j.unlock();
            } catch (Exception e23) {
                e23.printStackTrace();
            }
            try {
                b();
                throw th2;
            } catch (Exception e24) {
                e24.printStackTrace();
                throw th2;
            }
        }
    }

    private synchronized boolean c(Context context, boolean z) {
        TbsLog.i("TbsInstaller", "TbsInstaller-enableTbsCoreFromTpatch");
        boolean z2 = false;
        try {
            if (!u(context)) {
                return false;
            }
            ReentrantLock reentrantLock = i;
            boolean zTryLock = reentrantLock.tryLock();
            TbsLog.i("TbsInstaller", "TbsInstaller-enableTbsCoreFromTpatch Locked =" + zTryLock);
            if (zTryLock) {
                try {
                    int iB = n.a(context).b("tpatch_status");
                    int iA = a(false, context);
                    TbsLog.i("TbsInstaller", "TbsInstaller-enableTbsCoreFromTpatch copyStatus =" + iB);
                    TbsLog.i("TbsInstaller", "TbsInstaller-enableTbsCoreFromTpatch tbsCoreInstalledVer =" + iA);
                    if (iB == 1) {
                        if (iA == 0) {
                            TbsLog.i("TbsInstaller", "TbsInstaller-enableTbsCoreFromTpatch tbsCoreInstalledVer = 0", true);
                        } else if (z) {
                            TbsLog.i("TbsInstaller", "TbsInstaller-enableTbsCoreFromTpatch tbsCoreInstalledVer != 0", true);
                        }
                        z(context);
                        z2 = true;
                    }
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    i.unlock();
                    throw th;
                }
            }
            b();
        } catch (Throwable th2) {
            TbsLogReport.getInstance(context).setInstallErrorCode(215, th2.toString());
            QbSdk.a(context, "TbsInstaller::enableTbsCoreFromTpatch exception:" + Log.getStackTraceString(th2));
        }
        return z2;
    }

    public static void a(Context context) {
        String str;
        if (w(context)) {
            return;
        }
        if (a(context, "core_unzip_tmp")) {
            TbsCoreLoadStat.getInstance().a(context, 417, new Throwable("TMP_TBS_UNZIP_FOLDER_NAME"));
            str = "TbsInstaller-UploadIfTempCoreExistConfError INFO_TEMP_CORE_EXIST_CONF_ERROR TMP_TBS_UNZIP_FOLDER_NAME";
        } else if (a(context, "core_share_backup_tmp")) {
            TbsCoreLoadStat.getInstance().a(context, 417, new Throwable("TMP_BACKUP_TBSCORE_FOLDER_NAME"));
            str = "TbsInstaller-UploadIfTempCoreExistConfError INFO_TEMP_CORE_EXIST_CONF_ERROR TMP_BACKUP_TBSCORE_FOLDER_NAME";
        } else {
            if (!a(context, "core_copy_tmp")) {
                return;
            }
            TbsCoreLoadStat.getInstance().a(context, 417, new Throwable("TMP_TBS_COPY_FOLDER_NAME"));
            str = "TbsInstaller-UploadIfTempCoreExistConfError INFO_TEMP_CORE_EXIST_CONF_ERROR TMP_TBS_COPY_FOLDER_NAME";
        }
        TbsLog.e("TbsInstaller", str);
    }

    public void a(Context context, int i2) {
        TbsLog.i("TbsInstaller", "setTmpFolderCoreToRead call #01 ");
        g(context, true);
        n.a(context).c(i2, 2);
    }

    public boolean b(Context context, int i2) throws Throwable {
        if (TbsDownloader.getOverSea(context)) {
            return false;
        }
        TbsLog.i("TbsInstaller", "TbsInstaller-installLocalTbsCore targetTbsCoreVer=" + i2);
        TbsLog.i("TbsInstaller", "TbsInstaller-continueInstallTbsCore currentProcessName=" + context.getApplicationInfo().processName);
        TbsLog.i("TbsInstaller", "TbsInstaller-installLocalTbsCore currentProcessId=" + Process.myPid());
        TbsLog.i("TbsInstaller", "TbsInstaller-installLocalTbsCore currentThreadName=" + Thread.currentThread().getName());
        Context contextD = d(context, i2);
        if (contextD == null) {
            TbsLog.i("TbsInstaller", "TbsInstaller--installLocalTbsCore copy from null");
            return false;
        }
        Object[] objArr = {contextD, context, Integer.valueOf(i2)};
        Message message = new Message();
        message.what = 2;
        message.obj = objArr;
        m.sendMessage(message);
        return true;
    }

    private boolean b(Context context, File file) {
        return a(context, file, false);
    }

    public void a(Context context, Bundle bundle) {
        if (bundle == null || context == null) {
            return;
        }
        Object[] objArr = {context, bundle};
        Message message = new Message();
        message.what = 3;
        message.obj = objArr;
        m.sendMessage(message);
    }

    public void a(Context context, File file, int i2) {
        TbsLog.i("TbsInstaller", "unzipTbsCoreToThirdAppTmp,ctx=" + context + "File=" + file + "coreVersion=" + i2);
        if (file == null || context == null) {
            return;
        }
        Object[] objArr = {context, file, Integer.valueOf(i2)};
        Message message = new Message();
        message.what = 4;
        message.obj = objArr;
        m.sendMessage(message);
    }

    public void a(Context context, String str, int i2) {
        TbsLog.i("TbsInstaller", "TbsInstaller-installTbsCore tbsApkPath=" + str);
        TbsLog.i("TbsInstaller", "TbsInstaller-installTbsCore tbsCoreTargetVer=" + i2);
        TbsLog.i("TbsInstaller", "TbsInstaller-continueInstallTbsCore currentProcessName=" + context.getApplicationInfo().processName);
        TbsLog.i("TbsInstaller", "TbsInstaller-installTbsCore currentProcessId=" + Process.myPid());
        TbsLog.i("TbsInstaller", "TbsInstaller-installTbsCore currentThreadName=" + Thread.currentThread().getName());
        Object[] objArr = {context, str, Integer.valueOf(i2)};
        Message message = new Message();
        message.what = 1;
        message.obj = objArr;
        m.sendMessage(message);
    }

    public void a(Context context, boolean z) throws Throwable {
        int iC;
        int iB;
        String strD;
        int iC2;
        int iB2;
        if (z) {
            this.k = true;
        }
        TbsLog.i("TbsInstaller", "TbsInstaller-continueInstallTbsCore currentProcessName=" + context.getApplicationInfo().processName);
        TbsLog.i("TbsInstaller", "TbsInstaller-continueInstallTbsCore currentProcessId=" + Process.myPid());
        TbsLog.i("TbsInstaller", "TbsInstaller-continueInstallTbsCore currentThreadName=" + Thread.currentThread().getName());
        if (u(context)) {
            ReentrantLock reentrantLock = i;
            if (reentrantLock.tryLock()) {
                try {
                    iC = n.a(context).c();
                    iB = n.a(context).b();
                    strD = n.a(context).d("install_apk_path");
                    iC2 = n.a(context).c("copy_core_ver");
                    iB2 = n.a(context).b("copy_status");
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    i.unlock();
                    throw th;
                }
            } else {
                strD = null;
                iC = -1;
                iB2 = -1;
                iB = 0;
                iC2 = 0;
            }
            b();
            TbsLog.i("TbsInstaller", "TbsInstaller-continueInstallTbsCore installStatus=" + iC);
            TbsLog.i("TbsInstaller", "TbsInstaller-continueInstallTbsCore tbsCoreInstallVer=" + iB);
            TbsLog.i("TbsInstaller", "TbsInstaller-continueInstallTbsCore tbsApkPath=" + strD);
            TbsLog.i("TbsInstaller", "TbsInstaller-continueInstallTbsCore tbsCoreCopyVer=" + iC2);
            TbsLog.i("TbsInstaller", "TbsInstaller-continueInstallTbsCore copyStatus=" + iB2);
            if (TbsShareManager.isThirdPartyApp(context)) {
                c(context, TbsShareManager.a(context, false));
                return;
            }
            int i2 = TbsDownloadConfig.getInstance(context).mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_RESPONSECODE, 0);
            if (i2 != 1 && i2 != 2 && i2 != 4 && i2 != 0 && i2 != 5) {
                Bundle bundle = new Bundle();
                bundle.putInt("operation", 10001);
                a(context, bundle);
            }
            if (iC > -1 && iC < 2) {
                a(context, strD, iB);
            }
            if (iB2 == 0) {
                b(context, iC2);
            }
        }
    }

    public synchronized boolean a(final Context context, final Context context2) {
        TbsLog.i("TbsInstaller", "TbsInstaller--quickDexOptForThirdPartyApp");
        if (p) {
            return true;
        }
        p = true;
        new Thread() { // from class: com.tencent.smtt.sdk.p.4

            /* JADX INFO: renamed from: com.tencent.smtt.sdk.p$4$1, reason: invalid class name */
            public class AnonymousClass1 implements FileFilter {
                public AnonymousClass1() {
                }

                @Override // java.io.FileFilter
                public boolean accept(File file) {
                    return file.getName().endsWith(".dex");
                }
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                File fileR;
                TbsLog.i("TbsInstaller", "TbsInstaller--quickDexOptForThirdPartyApp thread start");
                try {
                    if (context2 == null) {
                        fileR = new File(TbsShareManager.getHostCorePathAppDefined());
                    } else if (TbsShareManager.isThirdPartyApp(context) && TbsShareManager.c(context) != null && TbsShareManager.c(context).contains("decouple")) {
                        fileR = p.this.q(context2);
                    } else {
                        p pVar = p.this;
                        Context context3 = context2;
                        fileR = pVar.r(context3);
                    }
                    FileUtil.a(fileR, p.this.r(context), new FileFilter() { // from class: com.tencent.smtt.sdk.p.4.2
                        @Override // java.io.FileFilter
                        public boolean accept(File file) {
                            return file.getName().endsWith("tbs.conf");
                        }
                    });
                    TbsLog.i("TbsInstaller", "TbsInstaller--quickDexOptForThirdPartyApp thread done");
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }.start();
        return true;
    }

    private boolean a(Context context, File file, boolean z) {
        StringBuilder sb;
        TbsDownloadConfig tbsDownloadConfig;
        int i2;
        TbsLog.i("TbsInstaller", "TbsInstaller-unzipTbs start isDecoupleCore is " + z);
        if (FileUtil.c(file)) {
            try {
                File tbsFolderDir = QbSdk.getTbsFolderDir(context);
                File file2 = z ? new File(tbsFolderDir, "core_share_decouple") : new File(tbsFolderDir, "core_unzip_tmp");
                if (file2.exists() && !TbsDownloader.a(context)) {
                    FileUtil.b(file2);
                }
            } catch (Throwable th) {
                TbsLog.e("TbsInstaller", "TbsInstaller-unzipTbs -- delete unzip folder if exists exception" + Log.getStackTraceString(th));
            }
            File fileF = z ? f(context, 2) : f(context, 0);
            try {
                if (fileF != null) {
                    try {
                        FileUtil.a(fileF);
                        if (z) {
                            FileUtil.a(fileF, true);
                        }
                        boolean zA = FileUtil.a(file, fileF);
                        if (zA) {
                            zA = a(fileF, context);
                        }
                        if (z) {
                            for (String str : fileF.list()) {
                                File file3 = new File(fileF, str);
                                if (file3.getName().endsWith(".dex")) {
                                    file3.delete();
                                }
                            }
                            try {
                                new File(t(context), "x5.tbs").delete();
                            } catch (Exception unused) {
                            }
                        }
                        if (zA) {
                            TbsLog.i("TbsInstaller", "setTmpFolderCoreToRead call #05");
                            g(context, true);
                            if (z) {
                                File fileQ = q(context);
                                FileUtil.a(fileQ, true);
                                fileF.renameTo(fileQ);
                                TbsShareManager.b(context);
                            }
                        } else {
                            FileUtil.b(fileF);
                            TbsDownloadConfig.getInstance(context).setInstallInterruptCode(-522);
                            TbsLog.e("TbsInstaller", "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#1! exist:" + fileF.exists());
                        }
                        TbsLog.i("TbsInstaller", "TbsInstaller-unzipTbs done");
                        com.tencent.smtt.utils.r.a("11");
                        return zA;
                    } catch (IOException e) {
                        TbsDownloadConfig.getInstance(context).setInstallInterruptCode(-523);
                        TbsLogReport.getInstance(context).setInstallErrorCode(206, e);
                        if (fileF.exists()) {
                            try {
                                FileUtil.b(fileF);
                                TbsLog.e("TbsInstaller", "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exist:" + fileF.exists());
                            } catch (Throwable th2) {
                                th = th2;
                                sb = new StringBuilder();
                                sb.append("copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exception:");
                                sb.append(Log.getStackTraceString(th));
                                TbsLog.e("TbsInstaller", sb.toString());
                                TbsLog.i("TbsInstaller", "TbsInstaller-unzipTbs done");
                                com.tencent.smtt.utils.r.a("11");
                                return false;
                            }
                        }
                        TbsLog.i("TbsInstaller", "TbsInstaller-unzipTbs done");
                        com.tencent.smtt.utils.r.a("11");
                        return false;
                    } catch (Exception e2) {
                        TbsDownloadConfig.getInstance(context).setInstallInterruptCode(-523);
                        TbsLogReport.getInstance(context).setInstallErrorCode(207, e2);
                        if (fileF.exists()) {
                            try {
                                FileUtil.b(fileF);
                                TbsLog.e("TbsInstaller", "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exist:" + fileF.exists());
                            } catch (Throwable th3) {
                                th = th3;
                                sb = new StringBuilder();
                                sb.append("copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exception:");
                                sb.append(Log.getStackTraceString(th));
                                TbsLog.e("TbsInstaller", sb.toString());
                                TbsLog.i("TbsInstaller", "TbsInstaller-unzipTbs done");
                                com.tencent.smtt.utils.r.a("11");
                                return false;
                            }
                        }
                        TbsLog.i("TbsInstaller", "TbsInstaller-unzipTbs done");
                        com.tencent.smtt.utils.r.a("11");
                        return false;
                    }
                }
                TbsLogReport.getInstance(context).setInstallErrorCode(205, "tmp unzip dir is null!");
                tbsDownloadConfig = TbsDownloadConfig.getInstance(context);
                i2 = -521;
            } catch (Throwable th4) {
                TbsLog.i("TbsInstaller", "TbsInstaller-unzipTbs done");
                com.tencent.smtt.utils.r.a("11");
                throw th4;
            }
        } else {
            TbsLogReport.getInstance(context).setInstallErrorCode(204, "apk is invalid!");
            tbsDownloadConfig = TbsDownloadConfig.getInstance(context);
            i2 = -520;
        }
        tbsDownloadConfig.setInstallInterruptCode(i2);
        return false;
    }

    public static boolean a(Context context, String str) {
        StringBuilder sb;
        String str2;
        File file = new File(QbSdk.getTbsFolderDir(context), str);
        if (!file.exists()) {
            sb = new StringBuilder();
            str2 = "#1# ";
        } else {
            if (new File(file, "tbs.conf").exists()) {
                TbsLog.i("TbsInstaller", "isPrepareTbsCore", "#3# " + str);
                return true;
            }
            sb = new StringBuilder();
            str2 = "#2# ";
        }
        sb.append(str2);
        sb.append(str);
        TbsLog.i("TbsInstaller", "isPrepareTbsCore", sb.toString());
        return false;
    }

    public boolean a(Context context, File[] fileArr) {
        return false;
    }
}
