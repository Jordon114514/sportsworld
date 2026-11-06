package com.huawei.hms.opendevice;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.hms.android.HwBuildEx;
import com.huawei.hms.support.log.HMSLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f16315a;

    /*  JADX ERROR: Failed to decode insn: 0x0074: CONST_STRING r0
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
    private static java.lang.String a() {
        /*
            java.lang.String r0 = "CommFun"
            java.io.FileInputStream r1 = new java.io.FileInputStream
            java.lang.String r2 = "/proc/self/cmdline"
            r1.<init>(r2)
            java.io.InputStreamReader r2 = new java.io.InputStreamReader
            java.nio.charset.Charset r3 = java.nio.charset.StandardCharsets.UTF_8
            r2.<init>(r1, r3)
            java.io.BufferedReader r3 = new java.io.BufferedReader
            r3.<init>(r2)
            r3.readLine()
            r4 = move-result
            if (r4 == 0) goto L31
            r4.trim()
            r4 = move-result
            r3.close()
            r2.close()
            r1.close()
            return r4
            r1 = move-exception
            goto L56
            r2 = move-exception
            goto L4d
            r3 = move-exception
            goto L44
            r4 = move-exception
            goto L3b
            r3.close()
            r2.close()
            r1.close()
            goto L74
            r3.close()
            goto L43
            r3 = move-exception
            r4.addSuppressed(r3)
            throw r4
            r2.close()
            goto L4c
            r2 = move-exception
            r3.addSuppressed(r2)
            throw r3
            r1.close()
            goto L55
            r1 = move-exception
            r2.addSuppressed(r1)
            throw r2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "get current app processes exception!"
            r2.append(r3)
            r1.getMessage()
            r1 = move-result
            r2.append(r1)
            r2.toString()
            r1 = move-result
            com.huawei.hms.support.log.HMSLog.e(r0, r1)
            goto L74
            java.lang.String r1 = "get current app processes IOException!"
            com.huawei.hms.support.log.HMSLog.e(r0, r1)
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.opendevice.e.a():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
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
    private static java.lang.String b(android.content.Context r5) {
        /*
            java.lang.String r0 = "activity"
            r5.getSystemService(r0)
            r5 = move-result
            android.app.ActivityManager r5 = (android.app.ActivityManager) r5
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r5 != 0) goto Ld
            return r0
            r5.getRunningAppProcesses()
            r5 = move-result
            java.lang.String r1 = "CommFun"
            if (r5 == 0) goto L5c
            r5.size()
            r2 = move-result
            if (r2 != 0) goto L1c
            goto L5c
            android.os.Process.myPid()
            r2 = move-result
            r5.iterator()
            r5 = move-result
            r5.hasNext()
            r3 = move-result
            if (r3 == 0) goto L5b
            r5.next()
            r3 = move-result
            android.app.ActivityManager$RunningAppProcessInfo r3 = (android.app.ActivityManager.RunningAppProcessInfo) r3
            int r4 = r3.pid
            if (r4 != r2) goto L24
            java.lang.String r4 = r3.processName
            if (r4 == 0) goto L24
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r0 = "info.pid -> "
            r5.append(r0)
            int r0 = r3.pid
            r5.append(r0)
            java.lang.String r0 = ", info.processName -> "
            r5.append(r0)
            java.lang.String r0 = r3.processName
            r5.append(r0)
            r5.toString()
            r5 = move-result
            com.huawei.hms.support.log.HMSLog.i(r1, r5)
            java.lang.String r5 = r3.processName
            return r5
            return r0
            java.lang.String r5 = "get running app processes null!"
            com.huawei.hms.support.log.HMSLog.w(r1, r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.opendevice.e.b(android.content.Context):java.lang.String");
    }

    public static boolean b() {
        int i = HwBuildEx.VERSION.EMUI_SDK_INT;
        HMSLog.d("CommFun", "Emui Api Level:" + i);
        return i > 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r2
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
    public static java.lang.String c(android.content.Context r2) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.createDeviceProtectedStorageContext()
            r2 = move-result
            r2.getDataDir()
            r2 = move-result
            r0.append(r2)
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.append(r2)
            r0.toString()
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 == 0) goto L26
            java.lang.String r0 = "CommFun"
            java.lang.String r1 = "get storage root path of the current user failed."
            com.huawei.hms.support.log.HMSLog.e(r0, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.opendevice.e.c(android.content.Context):java.lang.String");
    }

    public static long d(Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.huawei.android.pushagent", 16384).versionCode;
        } catch (Exception unused) {
            HMSLog.e("CommFun", "get nc versionCode error");
            return -1L;
        }
    }

    public static boolean e(Context context) {
        return b() && HwBuildEx.VERSION.EMUI_SDK_INT < 21 && d(context) < 110001400;
    }

    public static String a(Context context) {
        if (!TextUtils.isEmpty(f16315a)) {
            return f16315a;
        }
        String strB = b(context);
        f16315a = strB;
        if (!TextUtils.isEmpty(strB)) {
            return f16315a;
        }
        String strA = a();
        f16315a = strA;
        return strA;
    }
}
