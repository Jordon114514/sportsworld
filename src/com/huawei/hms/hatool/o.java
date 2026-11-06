package com.huawei.hms.hatool;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.acse.ottn.q3;
import com.huawei.hms.hihealth.data.DeviceInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class o {

    public static class a extends Exception {
        public a(String str) {
            super(str);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0043: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-232813102 < 0)
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
    private static java.lang.Object a(java.lang.Class r3, java.lang.String r4, java.lang.Class[] r5, java.lang.Object[] r6) {
        /*
            java.lang.String r0 = "hmsSdk"
            if (r3 == 0) goto L5c
            if (r5 != 0) goto L11
            if (r6 != 0) goto L9
            goto L17
            com.huawei.hms.hatool.o$a r3 = new com.huawei.hms.hatool.o$a
            java.lang.String r4 = "paramsType is null, but params is not null"
            r3.<init>(r4)
            throw r3
            if (r6 == 0) goto L54
            int r1 = r5.length
            int r2 = r6.length
            if (r1 != r2) goto L33
            r1 = 0
            r3.getMethod(r4, r5)
            r3 = move-result
            r3.invoke(r1, r6)
            r3 = move-result
            return r3
            java.lang.String r3 = "invokeStaticFun(): Invocation Target Exception!"
            goto L29
            java.lang.String r3 = "invokeStaticFun(): Illegal Argument!"
            goto L29
            java.lang.String r3 = "invokeStaticFun(): method invoke Exception!"
            com.huawei.hms.hatool.v.f(r0, r3)
            goto L32
            java.lang.String r3 = "invokeStaticFun(): cls.getMethod(),No Such Method !"
            com.huawei.hms.hatool.v.f(r0, r3)
            return r1
            com.huawei.hms.hatool.o$a r3 = new com.huawei.hms.hatool.o$a
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r0 = "paramsType len:"
            r4.append(r0)
            int r5 = r5.length
            r4.append(r5)
            // decode failed: newPosition < 0: (-232813102 < 0)
            r4.append(r5)
            int r5 = r6.length
            r4.append(r5)
            r4.toString()
            r4 = move-result
            r3.<init>(r4)
            throw r3
            com.huawei.hms.hatool.o$a r3 = new com.huawei.hms.hatool.o$a
            java.lang.String r4 = "paramsType or params should be same"
            r3.<init>(r4)
            throw r3
            com.huawei.hms.hatool.o$a r3 = new com.huawei.hms.hatool.o$a
            java.lang.String r4 = "class is null in invokeStaticFun"
            r3.<init>(r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.hatool.o.a(java.lang.Class, java.lang.String, java.lang.Class[], java.lang.Object[]):java.lang.Object");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String a() {
        /*
            java.lang.String r0 = "ro.build.version.emui"
            // decode failed: newPosition < 0: (-673980136 < 0)
            a(r0, r1)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.hatool.o.a():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @android.annotation.SuppressLint({"HardwareIds"})
    public static java.lang.String a(android.content.Context r1) {
        /*
            if (r1 != 0) goto L5
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r1
            r1.getContentResolver()
            r1 = move-result
            java.lang.String r0 = "android_id"
            android.provider.Settings.Secure.getString(r1, r0)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.hatool.o.a(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String b() {
        /*
            java.lang.String r0 = "ro.huawei.build.display.id"
            // decode failed: newPosition < 0: (-673980136 < 0)
            java.lang.String r2 = "com.huawei.android.os.SystemPropertiesEx"
            a(r2, r0, r1)
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "SystemPropertiesEx: get rom_ver: "
            r1.append(r2)
            r1.append(r0)
            r1.toString()
            r1 = move-result
            java.lang.String r2 = "hmsSdk"
            com.huawei.hms.hatool.v.a(r2, r1)
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L3c
            java.lang.String r0 = android.os.Build.DISPLAY
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "SystemProperties: get rom_ver: "
            r1.append(r3)
            r1.append(r0)
            r1.toString()
            r1 = move-result
            com.huawei.hms.hatool.v.c(r2, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.hatool.o.b():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String c(android.content.Context r0) {
        /*
            if (r0 != 0) goto L5
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r0
            r0.getPackageName()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.hatool.o.c(android.content.Context):java.lang.String");
    }

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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String d(android.content.Context r3) {
        /*
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r3 != 0) goto L5
            return r0
            r3.getPackageManager()
            r1 = move-result
            c(r3)
            r3 = move-result
            r2 = 16384(0x4000, float:2.2959E-41)
            r1.getPackageInfo(r3, r2)
            r3 = move-result
            if (r3 == 0) goto L1f
            java.lang.String r0 = r3.versionName
            goto L1f
            java.lang.String r3 = "hmsSdk"
            java.lang.String r1 = "getVersion(): The package name is not correct!"
            com.huawei.hms.hatool.v.f(r3, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.hatool.o.d(android.content.Context):java.lang.String");
    }

    private static Object a(String str, String str2, Class[] clsArr, Object[] objArr) {
        String str3;
        try {
            return a(Class.forName(str), str2, clsArr, objArr);
        } catch (a unused) {
            str3 = "invokeStaticFun(): Static function call Exception ";
            v.f("hmsSdk", str3);
            return null;
        } catch (ClassNotFoundException unused2) {
            str3 = "invokeStaticFun() Not found class!";
            v.f("hmsSdk", str3);
            return null;
        }
    }

    public static String b(Context context) {
        Bundle bundle;
        Object obj;
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (applicationInfo == null || (bundle = applicationInfo.metaData) == null || (obj = bundle.get("CHANNEL")) == null) {
                return DeviceInfo.STR_TYPE_UNKNOWN;
            }
            String string = obj.toString();
            return string.length() > 256 ? DeviceInfo.STR_TYPE_UNKNOWN : string;
        } catch (PackageManager.NameNotFoundException unused) {
            v.f("hmsSdk", "getChannel(): The packageName is not correct!");
            return DeviceInfo.STR_TYPE_UNKNOWN;
        }
    }

    public static String a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return str2;
        }
        String strA = a("android.os.SystemProperties", str, str2);
        return TextUtils.isEmpty(strA) ? a("com.huawei.android.os.SystemPropertiesEx", str, str2) : strA;
    }

    private static String a(String str, String str2, String str3) {
        Object objA = a(str, q3.f, new Class[]{String.class, String.class}, new Object[]{str2, str3});
        return objA != null ? (String) objA : str3;
    }
}
