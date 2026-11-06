package com.igexin.assist.control.meizu;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class Utils {
    /*  JADX ERROR: Failed to decode insn: 0x0038: CONST_STRING r2
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
    public static java.lang.String getAppIdByBuildConfig(android.content.pm.ApplicationInfo r2) {
        /*
            android.os.Bundle r0 = r2.metaData
            java.lang.String r1 = "BUILD_CONFIG"
            r0.getString(r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L13
            java.lang.String r0 = r2.packageName
            goto L13
            r2 = move-exception
            goto L35
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            java.lang.String r0 = ".BuildConfig"
            r2.append(r0)
            r2.toString()
            r2 = move-result
            java.lang.Class.forName(r2)
            r2 = move-result
            java.lang.String r0 = "MEIZU_APP_ID"
            r2.getField(r0)
            r0 = move-result
            r0.get(r2)
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            goto L3a
            r2.printStackTrace()
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.assist.control.meizu.Utils.getAppIdByBuildConfig(android.content.pm.ApplicationInfo):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0038: CONST_STRING r2
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
    public static java.lang.String getAppKeyByBuildConfig(android.content.pm.ApplicationInfo r2) {
        /*
            android.os.Bundle r0 = r2.metaData
            java.lang.String r1 = "BUILD_CONFIG"
            r0.getString(r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L13
            java.lang.String r0 = r2.packageName
            goto L13
            r2 = move-exception
            goto L35
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            java.lang.String r0 = ".BuildConfig"
            r2.append(r0)
            r2.toString()
            r2 = move-result
            java.lang.Class.forName(r2)
            r2 = move-result
            java.lang.String r0 = "MEIZU_APP_KEY"
            r2.getField(r0)
            r0 = move-result
            r0.get(r2)
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            goto L3a
            r2.printStackTrace()
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.assist.control.meizu.Utils.getAppKeyByBuildConfig(android.content.pm.ApplicationInfo):java.lang.String");
    }
}
