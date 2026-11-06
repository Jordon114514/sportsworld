package com.tencent.open.utils;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Environment;
import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import com.tencent.connect.common.PackageInfoWrapper;
import com.tencent.open.log.SLog;
import com.tencent.smtt.sdk.TbsConfig;
import com.umeng.socialize.bean.HandlerRequestCode;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ConcurrentHashMap;
import tv.danmaku.ijk.media.player.IMediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static ConcurrentHashMap<String, PackageInfoWrapper> f18776a = new ConcurrentHashMap<>();

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public static java.lang.String a(android.app.Activity r7, java.lang.String r8) {
        /*
            // decode failed: newPosition < 0: (-673980136 < 0)
            java.lang.String r1 = "openSDK_LOG.SystemUtils"
            if (r7 != 0) goto Lc
            java.lang.String r7 = "getEncryptPkgName activity==null !!!!!!"
            com.tencent.open.log.SLog.e(r1, r7)
            return r0
            com.tencent.open.utils.f.a(r8)
            r8 = move-result
            if (r8 != 0) goto L1a
            java.lang.String r7 = "getEncryptPkgName shaBytes==null !!!!!!"
            com.tencent.open.log.SLog.e(r1, r7)
            return r0
            r7 = move-exception
            goto L37
            r2 = 8
            byte[] r3 = new byte[r2]
            r4 = 5
            r5 = 0
            java.lang.System.arraycopy(r8, r4, r3, r5, r2)
            r4 = 16
            byte[] r6 = new byte[r4]
            java.lang.System.arraycopy(r8, r2, r6, r5, r4)
            r7.getPackageName()
            r7 = move-result
            com.tencent.open.utils.f.a(r6)
            r8 = move-result
            com.tencent.open.utils.f.a(r7, r8, r3)
            r7 = move-result
            return r7
            java.lang.String r8 = "getEncryptPkgName"
            com.tencent.open.log.SLog.e(r1, r8, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.open.utils.n.a(android.app.Activity, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0030: CONST_STRING r4
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
    public static java.lang.String a(android.content.Context r4) {
        /*
            r4.getApplicationInfo()
            r0 = move-result
            r4.getPackageManager()
            r1 = move-result
            r0.loadLabel(r1)
            r1 = move-result
            r1.toString()
            r4 = move-result
            return r4
            r1 = move-exception
            java.lang.String r2 = "getAppName exception"
            java.lang.String r3 = "openSDK_LOG.SystemUtils"
            com.tencent.open.log.SLog.e(r3, r2, r1)
            int r1 = r0.labelRes
            if (r1 > 0) goto L26
            java.lang.CharSequence r4 = r0.nonLocalizedLabel
            r4.toString()
            r4 = move-result
            goto L2a
            r4 = move-exception
            goto L2b
            r4.getString(r1)
            r4 = move-result
            return r4
            java.lang.String r0 = "getAppName getLabel exception"
            com.tencent.open.log.SLog.e(r3, r0, r4)
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.open.utils.n.a(android.content.Context):java.lang.String");
    }

    public static void a() {
        f18776a.clear();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0037: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-1408673325 < 0)
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
    public static boolean a(android.content.Context r5, android.content.Intent r6) {
        /*
            java.lang.String r0 = "openSDK_LOG.SystemUtils"
            r1 = 1
            r2 = 0
            if (r5 == 0) goto L47
            if (r6 != 0) goto L9
            goto L47
            r5.getPackageManager()
            r5 = move-result
            r5.queryIntentActivities(r6, r2)
            r5 = move-result
            if (r5 == 0) goto L1a
            r5.size()
            r3 = move-result
            if (r3 <= 0) goto L1a
            goto L1b
            r1 = r2
            if (r1 != 0) goto L46
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "isActivityExist false. result="
            r2.append(r3)
            if (r5 != 0) goto L2c
            java.lang.String r5 = "null"
            goto L34
            r5.size()
            r5 = move-result
            java.lang.Integer.valueOf(r5)
            r5 = move-result
            r2.append(r5)
            // decode failed: newPosition < 0: (-1408673325 < 0)
            r2.append(r5)
            r2.append(r6)
            r2.toString()
            r5 = move-result
            com.tencent.open.log.SLog.e(r0, r5)
            return r1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "isActivityExist params error! ["
            r3.append(r4)
            if (r5 != 0) goto L55
            r5 = r1
            goto L56
            r5 = r2
            r3.append(r5)
            java.lang.String r5 = ","
            r3.append(r5)
            if (r6 != 0) goto L61
            goto L62
            r1 = r2
            r3.append(r1)
            java.lang.String r5 = "]"
            r3.append(r5)
            r3.toString()
            r5 = move-result
            com.tencent.open.log.SLog.e(r0, r5)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.open.utils.n.a(android.content.Context, android.content.Intent):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0062: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition > limit: (2037623619 > 9560368)
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
    @android.annotation.SuppressLint({"SdCardPath"})
    public static boolean a(java.lang.String r10, java.lang.String r11, int r12) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "-->extractSecureLib, libName: "
            r0.append(r1)
            r0.append(r10)
            r0.toString()
            r0 = move-result
            java.lang.String r1 = "openSDK_LOG.SystemUtils"
            com.tencent.open.log.SLog.i(r1, r0)
            com.tencent.open.utils.h.a()
            r0 = move-result
            r2 = 0
            if (r0 != 0) goto L23
            java.lang.String r10 = "-->extractSecureLib, global context is null. "
            com.tencent.open.log.SLog.i(r1, r10)
            return r2
            java.lang.String r3 = "secure_lib"
            r0.getSharedPreferences(r3, r2)
            r3 = move-result
            java.io.File r4 = new java.io.File
            r0.getFilesDir()
            r5 = move-result
            r4.<init>(r5, r11)
            r4.exists()
            r5 = move-result
            r6 = 1
            java.lang.String r7 = "version"
            if (r5 != 0) goto L51
            r4.getParentFile()
            r5 = move-result
            if (r5 == 0) goto L74
            r5.mkdirs()
            r5 = move-result
            if (r5 == 0) goto L74
            r4.createNewFile()
            goto L74
            r4 = move-exception
            r4.printStackTrace()
            goto L74
            r3.getInt(r7, r2)
            r4 = move-result
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r8 = "-->extractSecureLib, libVersion: "
            r5.append(r8)
            r5.append(r12)
            // decode failed: newPosition > limit: (2037623619 > 9560368)
            r5.append(r8)
            r5.append(r4)
            r5.toString()
            r5 = move-result
            com.tencent.open.log.SLog.i(r1, r5)
            if (r12 != r4) goto L74
            return r6
            r4 = 0
            r0.getAssets()
            r5 = move-result
            r5.open(r10)
            r10 = move-result
            r0.openFileOutput(r11, r2)
            r4 = move-result
            a(r10, r4)
            r3.edit()
            r11 = move-result
            r11.putInt(r7, r12)
            r11.commit()
            if (r10 == 0) goto L93
            r10.close()
            if (r4 == 0) goto L98
            r4.close()
            return r6
            r11 = move-exception
            r9 = r4
            r4 = r10
            r10 = r9
            goto Lb9
            r11 = move-exception
            r9 = r4
            r4 = r10
            r10 = r9
            goto La8
            r11 = move-exception
            r10 = r4
            goto Lb9
            r11 = move-exception
            r10 = r4
            java.lang.String r12 = "-->extractSecureLib, when copy lib execption."
            com.tencent.open.log.SLog.e(r1, r12, r11)
            if (r4 == 0) goto Lb2
            r4.close()
            if (r10 == 0) goto Lb7
            r10.close()
            return r2
            r11 = move-exception
            if (r4 == 0) goto Lbe
            r4.close()
            if (r10 == 0) goto Lc3
            r10.close()
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.open.utils.n.a(java.lang.String, java.lang.String, int):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r1
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
    public static java.lang.String b(android.content.Context r7, java.lang.String r8) {
        /*
            java.lang.String r0 = "_"
            java.lang.String r1 = "OpenUi, getSignValidString"
            java.lang.String r2 = "openSDK_LOG.SystemUtils"
            com.tencent.open.log.SLog.v(r2, r1)
            // decode failed: newPosition < 0: (-673980136 < 0)
            r7.getPackageName()
            r3 = move-result
            r7.getPackageManager()
            r7 = move-result
            r4 = 64
            r7.getPackageInfo(r3, r4)
            r7 = move-result
            android.content.pm.Signature[] r7 = r7.signatures
            java.lang.String r4 = "MD5"
            java.security.MessageDigest.getInstance(r4)
            r4 = move-result
            r5 = 0
            r7 = r7[r5]
            r7.toByteArray()
            r7 = move-result
            r4.update(r7)
            r4.digest()
            r7 = move-result
            com.tencent.open.utils.p.a(r7)
            r7 = move-result
            r4.reset()
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "-->sign: "
            r5.append(r6)
            r5.append(r7)
            r5.toString()
            r5 = move-result
            com.tencent.open.log.SLog.v(r2, r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r3)
            r5.append(r0)
            r5.append(r7)
            r5.append(r0)
            r5.append(r8)
            r5.append(r1)
            r5.toString()
            r7 = move-result
            com.tencent.open.utils.p.j(r7)
            r7 = move-result
            r4.update(r7)
            r4.digest()
            r7 = move-result
            com.tencent.open.utils.p.a(r7)
            r1 = move-result
            r4.reset()
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = "-->signEncryped: "
            r7.append(r8)
            r7.append(r1)
            r7.toString()
            r7 = move-result
            com.tencent.open.log.SLog.v(r2, r7)
            goto L92
            r7 = move-exception
            java.lang.String r8 = "OpenUi, getSignValidString error"
            com.tencent.open.log.SLog.e(r2, r8, r7)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.open.utils.n.b(android.content.Context, java.lang.String):java.lang.String");
    }

    public static int c(Context context, String str) {
        return a(a(context, TbsConfig.APP_QQ), str);
    }

    public static int d(Context context, String str) {
        return a(a(context, "com.tencent.tim"), str);
    }

    private static PackageInfo e(Context context, String str) {
        if (context == null || str == null) {
            return null;
        }
        synchronized (n.class) {
            try {
                if (!f18776a.containsKey(str)) {
                    PackageInfo packageInfoF = f(context, str);
                    f18776a.put(str, new PackageInfoWrapper(str, packageInfoF));
                    return packageInfoF;
                }
                PackageInfoWrapper packageInfoWrapper = f18776a.get(str);
                if (packageInfoWrapper == null) {
                    SLog.e("openSDK_LOG.SystemUtils", "getTargetPackageInfo wrapper is null");
                    return null;
                }
                PackageInfo packageInfo = packageInfoWrapper.packageInfo;
                if (packageInfo == null) {
                    SLog.e("openSDK_LOG.SystemUtils", "getTargetPackageInfo wrapper packageInfo is null");
                }
                return packageInfo;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static PackageInfo f(Context context, String str) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 0);
            if (packageInfo == null) {
                SLog.e("openSDK_LOG.SystemUtils", "realGetPackageInfo null. packageName= " + str);
            }
            return packageInfo;
        } catch (Exception e) {
            if (e instanceof PackageManager.NameNotFoundException) {
                SLog.e("openSDK_LOG.SystemUtils", "realGetPackageInfo NameNotFoundException. packageName= " + str);
                return null;
            }
            SLog.e("openSDK_LOG.SystemUtils", "realGetPackageInfo Exception. packageName= " + str, e);
            return null;
        }
    }

    private static boolean g(Context context, String str) {
        return (j.a(context, c(), str) == null && e(context, str) == null) ? false : true;
    }

    public static void a(String str) {
        if (str == null) {
            return;
        }
        f18776a.remove(str);
    }

    public static String a(Context context, String str) {
        String strA = j.a(context, c(), str);
        if (strA != null && !GrsBaseInfo.CountryCodeSource.UNKNOWN.equals(strA)) {
            return strA;
        }
        PackageInfo packageInfoE = e(context, str);
        if (packageInfoE == null) {
            SLog.e("openSDK_LOG.SystemUtils", "getAppVersionName return null. package= " + str);
            return null;
        }
        return packageInfoE.versionName;
    }

    public static boolean c(Context context) {
        if (g(context, TbsConfig.APP_QQ)) {
            SLog.i("openSDK_LOG.SystemUtils", "isQQBranchInstalled: qq");
            return true;
        }
        if (g(context, "com.tencent.tim")) {
            SLog.i("openSDK_LOG.SystemUtils", "isQQBranchInstalled: tim");
            return true;
        }
        if (g(context, "com.tencent.minihd.qq")) {
            SLog.i("openSDK_LOG.SystemUtils", "isQQBranchInstalled: pad");
            return true;
        }
        SLog.i("openSDK_LOG.SystemUtils", "isQQBranchInstalled: disable speed");
        return false;
    }

    public static boolean d(Context context) {
        return context != null && context.getApplicationInfo().targetSdkVersion >= 29 && Build.VERSION.SDK_INT >= 29 && !b();
    }

    public static int a(String str, String str2) {
        if (str == null && str2 == null) {
            return 0;
        }
        if (str != null && str2 == null) {
            return 1;
        }
        if (str == null && str2 != null) {
            return -1;
        }
        String[] strArrSplit = str.split("\\.");
        String[] strArrSplit2 = str2.split("\\.");
        int i = 0;
        while (i < strArrSplit.length && i < strArrSplit2.length) {
            try {
                int i2 = Integer.parseInt(strArrSplit[i]);
                int i3 = Integer.parseInt(strArrSplit2[i]);
                if (i2 < i3) {
                    return -1;
                }
                if (i2 > i3) {
                    return 1;
                }
                i++;
            } catch (NumberFormatException unused) {
                return str.compareTo(str2);
            }
        }
        if (strArrSplit.length > i) {
            return 1;
        }
        return strArrSplit2.length > i ? -1 : 0;
    }

    private static String c() {
        String strB = com.tencent.open.b.b.b();
        if (strB == null || strB.isEmpty()) {
            SLog.e("openSDK_LOG.SystemUtils", "getAppId error: " + strB);
        }
        return strB;
    }

    public static boolean a(Context context, String str, String str2) {
        SLog.v("openSDK_LOG.SystemUtils", "OpenUi, validateAppSignatureForPackage");
        try {
            for (Signature signature : context.getPackageManager().getPackageInfo(str, 64).signatures) {
                if (p.g(signature.toCharsString()).equals(str2)) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static boolean b(Context context, Intent intent) {
        boolean z = false;
        if (context != null && intent != null) {
            ComponentName component = intent.getComponent();
            if (component == null) {
                SLog.i("openSDK_LOG.SystemUtils", "isAgentActivityExist? component null");
                return false;
            }
            String packageName = component.getPackageName();
            String strA = a(context, packageName);
            if (strA != null && !strA.isEmpty()) {
                z = true;
            }
            SLog.i("openSDK_LOG.SystemUtils", "isAgentActivityExist? packageName = " + packageName + ", appVersionName= " + strA);
        }
        return z;
    }

    public static int b(String str) {
        if ("shareToQQ".equals(str)) {
            return HandlerRequestCode.REQUEST_QQ_SHARE;
        }
        if ("shareToQzone".equals(str)) {
            return HandlerRequestCode.REQUEST_QZONE_SHARE;
        }
        if ("addToQQFavorites".equals(str)) {
            return 10105;
        }
        if ("sendToMyComputer".equals(str)) {
            return 10106;
        }
        if ("shareToTroopBar".equals(str)) {
            return 10107;
        }
        if ("action_login".equals(str)) {
            return HandlerRequestCode.REQUEST_LOGIN;
        }
        if ("action_request".equals(str)) {
            return IMediaPlayer.MEDIA_INFO_MEDIA_ACCURATE_SEEK_COMPLETE;
        }
        return -1;
    }

    public static boolean b(Context context) {
        boolean zG = g(context, TbsConfig.APP_QQ);
        SLog.i("openSDK_LOG.SystemUtils", "isQQInstalled " + zG);
        return zG;
    }

    private static boolean b() {
        try {
            return ((Boolean) Environment.class.getMethod("isExternalStorageLegacy", null).invoke(Environment.class, null)).booleanValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return false;
        }
    }

    private static long a(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[8192];
        long j = 0;
        while (true) {
            int i = inputStream.read(bArr, 0, 8192);
            if (i != -1) {
                outputStream.write(bArr, 0, i);
                j += (long) i;
            } else {
                SLog.i("openSDK_LOG.SystemUtils", "-->copy, copyed size is: " + j);
                return j;
            }
        }
    }

    public static String a(int i) {
        if (i == 10103) {
            return "shareToQQ";
        }
        if (i == 10104) {
            return "shareToQzone";
        }
        if (i == 10105) {
            return "addToQQFavorites";
        }
        if (i == 10106) {
            return "sendToMyComputer";
        }
        if (i == 10107) {
            return "shareToTroopBar";
        }
        if (i == 11101) {
            return "action_login";
        }
        if (i == 10100) {
            return "action_request";
        }
        if (i != 10114) {
            return null;
        }
        return "action_common_channel";
    }

    public static String a(Activity activity) {
        try {
            ApplicationInfo applicationInfo = activity.getPackageManager().getApplicationInfo(activity.getApplicationContext().getPackageName(), 128);
            SLog.i("openSDK_LOG.SystemUtils", "apkPath=" + applicationInfo.sourceDir);
            return applicationInfo.sourceDir;
        } catch (PackageManager.NameNotFoundException e) {
            SLog.e("openSDK_LOG.SystemUtils", "NameNotFoundException", e);
            return null;
        } catch (Exception e2) {
            SLog.e("openSDK_LOG.SystemUtils", "Exception", e2);
            return null;
        }
    }
}
