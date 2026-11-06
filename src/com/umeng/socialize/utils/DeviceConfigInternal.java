package com.umeng.socialize.utils;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class DeviceConfigInternal {
    protected static final String LOG_TAG = "DeviceConfig";
    private static final String MOBILE_NETWORK = "2G/3G";
    protected static final String UNKNOW = "Unknown";
    private static final String WIFI = "Wi-Fi";
    public static Context context;
    private static Object object = new Object();

    public static boolean checkPermission(Context context2, String str) {
        return com.umeng.commonsdk.statistics.common.DeviceConfig.checkPermission(context2, str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String getAndroidID(android.content.Context r1) {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r1 != 0) goto L5
            return r0
            com.umeng.commonsdk.statistics.common.DeviceConfig.getAndroidId(r1)
            r1 = move-result
            if (r1 != 0) goto Lc
            goto Ld
            r0 = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.utils.DeviceConfigInternal.getAndroidID(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String getAppVersion(java.lang.String r2, android.content.Context r3) {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r3 != 0) goto L5
            return r0
            r3.getPackageManager()
            r3 = move-result
            r1 = 0
            r3.getPackageInfo(r2, r1)
            r2 = move-result
            java.lang.String r2 = r2.versionName
            return r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.utils.DeviceConfigInternal.getAppVersion(java.lang.String, android.content.Context):java.lang.String");
    }

    public static String getDeviceId(Context context2) {
        return com.umeng.commonsdk.statistics.common.DeviceConfig.getDeviceId(context2);
    }

    public static String getDeviceSN() {
        String serial = com.umeng.commonsdk.statistics.common.DeviceConfig.getSerial();
        return serial == null ? "unknown" : serial;
    }

    public static String getMac(Context context2) {
        return com.umeng.commonsdk.statistics.common.DeviceConfig.getMac(context2);
    }

    public static String[] getNetworkAccessMode(Context context2) {
        return com.umeng.commonsdk.statistics.common.DeviceConfig.getNetworkAccessMode(context2);
    }

    public static String getOsVersion() {
        return Build.VERSION.RELEASE;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String getPackageName(android.content.Context r0) {
        /*
            if (r0 != 0) goto L5
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
            r0.getPackageName()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.utils.DeviceConfigInternal.getPackageName(android.content.Context):java.lang.String");
    }

    public static boolean isAppInstalled(String str, Context context2) {
        boolean z = false;
        if (context2 == null) {
            return false;
        }
        synchronized (object) {
            try {
                context2.getPackageManager().getPackageInfo(str, 1);
                z = true;
            } catch (PackageManager.NameNotFoundException | RuntimeException unused) {
            }
        }
        return z;
    }

    public static boolean isNetworkAvailable(Context context2) {
        return context2 != null && DeviceConfig.checkPermission(context2, "android.permission.ACCESS_NETWORK_STATE") && DeviceConfig.isOnline(context2);
    }

    public static boolean isOnline(Context context2) {
        return com.umeng.commonsdk.statistics.common.DeviceConfig.isOnline(context2);
    }
}
