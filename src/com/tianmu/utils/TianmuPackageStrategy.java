package com.tianmu.utils;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class TianmuPackageStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static boolean f20192a;
    private static String[] b = {"NUBIANX563J", "NUBIANX629J", "ONEPLUSONEPLUSA5010"};
    private static boolean c;

    public static String getProcessName(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        String str;
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null && runningAppProcesses.size() > 0) {
                for (int i = 0; i < runningAppProcesses.size(); i++) {
                    ActivityManager.RunningAppProcessInfo runningAppProcessInfo = runningAppProcesses.get(i);
                    if (runningAppProcessInfo.pid == Process.myPid() && (str = runningAppProcessInfo.processName) != null) {
                        return str;
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
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
    public static java.lang.String getTianmuPackageName(android.app.Application r8) {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r8 == 0) goto L7f
            r8.getBaseContext()
            r1 = move-result
            if (r1 != 0) goto Lc
            goto L7f
            r8.getBaseContext()
            r1 = move-result
            r1.getPackageName()
            r1 = move-result
            boolean r2 = com.tianmu.utils.TianmuPackageStrategy.f20192a
            if (r2 != 0) goto L7e
            boolean r2 = com.tianmu.utils.TianmuPackageStrategy.c
            if (r2 != 0) goto L7e
            withoutLowSystem()
            r2 = move-result
            if (r2 != 0) goto L7e
            isShieldDevice()
            r2 = move-result
            if (r2 != 0) goto L7e
            com.tianmu.TianmuSDK.getInstance()
            r2 = move-result
            r2.getContext()
            r2 = move-result
            if (r2 == 0) goto L7e
            com.tianmu.biz.utils.s0.a()
            r2 = move-result
            java.lang.String r3 = "tm_is_use_package_strategy"
            r4 = 1
            r2.a(r3, r4)
            com.tianmu.biz.utils.s0.a()
            r2 = move-result
            java.lang.String r3 = "tm_request_header_ctl"
            r2.a(r3)
            r2 = move-result
            if (r2 == 0) goto L7e
            getProcessName(r8)
            r8 = move-result
            r1.equals(r8)
            r8 = move-result
            if (r8 == 0) goto L7e
            java.lang.Thread.currentThread()
            r8 = move-result
            r8.getStackTrace()
            r8 = move-result
            int r2 = r8.length
            r3 = 0
            if (r3 >= r2) goto L7e
            r5 = r8[r3]
            java.lang.String r6 = "org.chromium.base.BuildInfo"
            r5.getClassName()
            r7 = move-result
            r6.equalsIgnoreCase(r7)
            r6 = move-result
            if (r6 == 0) goto L7b
            java.lang.String r8 = "getAll"
            r5.getMethodName()
            r2 = move-result
            r8.equalsIgnoreCase(r2)
            r8 = move-result
            if (r8 == 0) goto L7e
            com.tianmu.utils.TianmuPackageStrategy.f20192a = r4
            goto L7f
            int r3 = r3 + 1
            goto L5c
            r0 = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.utils.TianmuPackageStrategy.getTianmuPackageName(android.app.Application):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0021: CONST_STRING r2 in method: com.tianmu.utils.TianmuPackageStrategy.isShieldDevice():boolean, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0021: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static boolean isShieldDevice() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0021: CONST_STRING r2 in method: com.tianmu.utils.TianmuPackageStrategy.isShieldDevice():boolean, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.utils.TianmuPackageStrategy.isShieldDevice():boolean");
    }

    public static boolean withoutLowSystem() {
        if (Build.VERSION.SDK_INT > 27) {
            return false;
        }
        c = true;
        return true;
    }
}
