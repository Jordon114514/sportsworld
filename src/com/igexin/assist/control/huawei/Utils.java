package com.igexin.assist.control.huawei;

import android.os.Build;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class Utils {
    public static final String TAG = "Assist_HW";

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r3
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
    public static java.lang.String getBuildVersion(java.lang.String r3) {
        /*
            java.lang.String r0 = "android.os.SystemProperties"
            java.lang.Class.forName(r0)
            r0 = move-result
            java.lang.String r1 = "get"
            java.lang.Class<java.lang.String> r2 = java.lang.String.class
            new java.lang.Class[]{r2}
            r2 = move-result
            r0.getDeclaredMethod(r1, r2)
            r1 = move-result
            new java.lang.Object[]{r3}
            r3 = move-result
            r1.invoke(r0, r3)
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            goto L31
            r3 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "getBuildVersion error : "
            r0.append(r1)
            r3.getMessage()
            r3 = move-result
            r0.append(r3)
            // decode failed: newPosition < 0: (-673980136 < 0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "getBuildVersion: "
            r0.append(r1)
            r0.append(r3)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.assist.control.huawei.Utils.getBuildVersion(java.lang.String):java.lang.String");
    }

    private static boolean isHonorDevice() {
        return Build.MANUFACTURER.equalsIgnoreCase("HONOR");
    }

    public static boolean isHonorNewDevice() {
        return isHonorDevice() && !isHonorOldDevice();
    }

    public static boolean isHonorOldDevice() {
        String buildVersion = getBuildVersion("ro.build.version.emui");
        if (TextUtils.isEmpty(buildVersion)) {
            return false;
        }
        return buildVersion.contains("MagicUI") || buildVersion.contains("MagicOS");
    }
}
