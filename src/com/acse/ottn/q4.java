package com.acse.ottn;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import java.lang.reflect.Method;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class q4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f4718a = "harmony";

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
    public static java.lang.String a() {
        /*
            com.acse.ottn.o3.a()
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
            com.acse.ottn.o3.a()
            r0 = move-result
            java.lang.String r1 = "getDeviceBoard"
            r0.e(r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 == 0) goto L26
            java.lang.String r0 = android.os.Build.BOARD
            r0.toLowerCase()
            r0 = move-result
            com.acse.ottn.o3.a()
            r2 = move-result
            r2.b(r1, r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.q4.a():java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0011: CONST_STRING r1 in method: com.acse.ottn.q4.a(android.content.Context):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0011: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-100864144 < 0)
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
    public static java.lang.String a(android.content.Context r0) {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.q4.a(android.content.Context):java.lang.String");
    }

    public static int b(Context context) {
        int iC = o3.a().c("getDeviceHeight");
        if (iC != 0) {
            return iC;
        }
        int i = context.getResources().getDisplayMetrics().heightPixels;
        o3.a().a("getDeviceHeight", i);
        return i;
    }

    public static int c(Context context) {
        if (context == null) {
            return 0;
        }
        int iC = o3.a().c("getDeviceWidth");
        if (iC != 0) {
            return iC;
        }
        int i = context.getResources().getDisplayMetrics().widthPixels;
        o3.a().a("getDeviceWidth", i);
        return i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
    public static java.lang.String d() {
        /*
            com.acse.ottn.o3.a()
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
            com.acse.ottn.o3.a()
            r0 = move-result
            java.lang.String r1 = "getDeviceDevice"
            r0.e(r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 == 0) goto L26
            java.lang.String r0 = android.os.Build.DEVICE
            r0.toLowerCase()
            r0 = move-result
            com.acse.ottn.o3.a()
            r2 = move-result
            r2.b(r1, r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.q4.d():java.lang.String");
    }

    public static String e() {
        return Build.DISPLAY.toLowerCase();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
    public static java.lang.String f() {
        /*
            com.acse.ottn.o3.a()
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
            com.acse.ottn.o3.a()
            r0 = move-result
            java.lang.String r1 = "getDeviceFubgerprint"
            r0.e(r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 == 0) goto L26
            java.lang.String r0 = android.os.Build.FINGERPRINT
            r0.toLowerCase()
            r0 = move-result
            com.acse.ottn.o3.a()
            r2 = move-result
            r2.b(r1, r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.q4.f():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
    public static java.lang.String g() {
        /*
            com.acse.ottn.o3.a()
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
            com.acse.ottn.o3.a()
            r0 = move-result
            java.lang.String r1 = "getDeviceHardware"
            r0.e(r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 == 0) goto L26
            java.lang.String r0 = android.os.Build.HARDWARE
            r0.toLowerCase()
            r0 = move-result
            com.acse.ottn.o3.a()
            r2 = move-result
            r2.b(r1, r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.q4.g():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
    public static java.lang.String h() {
        /*
            com.acse.ottn.o3.a()
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
            com.acse.ottn.o3.a()
            r0 = move-result
            java.lang.String r1 = "getDeviceHost"
            r0.e(r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 == 0) goto L26
            java.lang.String r0 = android.os.Build.HOST
            r0.toLowerCase()
            r0 = move-result
            com.acse.ottn.o3.a()
            r2 = move-result
            r2.b(r1, r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.q4.h():java.lang.String");
    }

    public static String i() {
        String strE = o3.a().e("getDeviceManufacturer");
        if (!TextUtils.isEmpty(strE)) {
            return strE;
        }
        String lowerCase = Build.MANUFACTURER.toLowerCase();
        o3.a().b("getDeviceManufacturer", lowerCase);
        return lowerCase;
    }

    public static String j() {
        return Build.PRODUCT.toLowerCase();
    }

    public static int k() {
        int iC = o3.a().c("getDeviceSDK");
        if (iC != 0) {
            return iC;
        }
        int i = Build.VERSION.SDK_INT;
        o3.a().a("getDeviceSDK", i);
        return i;
    }

    public static String l() {
        String strE = o3.a().e("getDeviceSerial");
        if (!TextUtils.isEmpty(strE)) {
            return strE;
        }
        String lowerCase = Build.SERIAL.toLowerCase();
        o3.a().b("getDeviceSerial", lowerCase);
        return lowerCase;
    }

    public static String m() {
        i2.a("wangjie", "Local:" + Locale.GERMAN);
        i2.a("wangjie", "Local:" + Locale.ENGLISH);
        i2.a("wangjie", "Local:" + Locale.US);
        i2.a("wangjie", "Local:" + Locale.CHINESE);
        i2.a("wangjie", "Local:" + Locale.TAIWAN);
        i2.a("wangjie", "Local:" + Locale.FRANCE);
        i2.a("wangjie", "Local:" + Locale.FRENCH);
        i2.a("wangjie", "Local:" + Locale.GERMANY);
        i2.a("wangjie", "Local:" + Locale.ITALIAN);
        i2.a("wangjie", "Local:" + Locale.JAPAN);
        i2.a("wangjie", "Local:" + Locale.JAPANESE);
        return Locale.getAvailableLocales().toString();
    }

    public static String n() {
        String strE = o3.a().e("getDeviceUser");
        if (!TextUtils.isEmpty(strE)) {
            return strE;
        }
        String lowerCase = Build.USER.toLowerCase();
        o3.a().b("getDeviceUser", lowerCase);
        return lowerCase;
    }

    public static String o() {
        String strE = o3.a().e("getMobileId");
        if (!TextUtils.isEmpty(strE)) {
            return strE;
        }
        String lowerCase = Build.ID.toLowerCase();
        o3.a().b("getMobileId", lowerCase);
        return lowerCase;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
    public static java.lang.String p() {
        /*
            com.acse.ottn.o3.a()
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
            com.acse.ottn.o3.a()
            r0 = move-result
            java.lang.String r1 = "getSystemModel"
            r0.e(r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 == 0) goto L26
            java.lang.String r0 = android.os.Build.MODEL
            r0.toLowerCase()
            r0 = move-result
            com.acse.ottn.o3.a()
            r2 = move-result
            r2.b(r1, r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.q4.p():java.lang.String");
    }

    public static String q() {
        return Build.VERSION.RELEASE.toLowerCase();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0052: CONST_STRING r6
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
    public static java.lang.String r() {
        /*
            com.acse.ottn.util.HelpShopAppUtil.getContext()
            r0 = move-result
            java.lang.String r1 = "0"
            if (r0 != 0) goto L9
            return r1
            com.acse.ottn.s0.d()
            r0 = move-result
            r0.a()
            r0 = move-result
            com.acse.ottn.o3.a()
            r2 = move-result
            java.lang.String r3 = "app_version_time"
            r2.e(r3)
            r2 = move-result
            r0.equals(r2)
            r2 = move-result
            java.lang.String r4 = "app_version_code"
            if (r2 == 0) goto L2c
            com.acse.ottn.o3.a()
            r0 = move-result
            r0.a(r4, r1)
            r0 = move-result
            return r0
            com.acse.ottn.o3.a()
            r2 = move-result
            r2.a(r4, r1)
            com.acse.ottn.util.HelpShopAppUtil.getContext()
            r2 = move-result
            r2.getPackageManager()
            r2 = move-result
            com.acse.ottn.util.HelpShopAppUtil.getContext()
            r5 = move-result
            r5.getPackageName()
            r5 = move-result
            r6 = 0
            r2.getPackageInfo(r5, r6)
            r2 = move-result
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            int r6 = r2.versionCode
            r5.append(r6)
            // decode failed: newPosition < 0: (-672143786 < 0)
            r5.append(r6)
            r5.toString()
            r1 = move-result
            java.lang.String r2 = r2.packageName
            com.acse.ottn.o3.a()
            r5 = move-result
            java.lang.String r6 = "appName"
            r5.b(r6, r2)
            goto L6b
            r2 = move-exception
            r2.printStackTrace()
            com.acse.ottn.o3.a()
            r2 = move-result
            r2.b(r3, r0)
            com.acse.ottn.o3.a()
            r0 = move-result
            r0.b(r4, r1)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.q4.r():java.lang.String");
    }

    public static String s() {
        return Build.VERSION.INCREMENTAL;
    }

    public static boolean t() {
        try {
            Class<?> cls = Class.forName("com.huawei.system.BuildEx");
            Method method = cls.getMethod("getOsBrand", null);
            ClassLoader classLoader = cls.getClassLoader();
            if (classLoader == null || classLoader.getParent() != null) {
                return false;
            }
            return f4718a.equals(method.invoke(cls, null));
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean e(Context context) {
        return Settings.Secure.getInt(context.getContentResolver(), "development_settings_enabled", 0) != 0;
    }

    public static String b() {
        return Build.BRAND.toLowerCase();
    }

    public static String c() {
        return Locale.getDefault().getLanguage().toLowerCase();
    }

    public static boolean d(Context context) {
        return Settings.Secure.getInt(context.getContentResolver(), "adb_enabled", 0) != 0;
    }
}
