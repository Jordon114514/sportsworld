package com.huawei.hms.framework.network.grs.h;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a {
    public static String a() {
        return "8.0.1.304";
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
    public static java.lang.String a(android.content.Context r3) {
        /*
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r3 != 0) goto L5
            return r0
            com.huawei.hms.framework.common.ContextHolder.getAppContext()
            r1 = move-result
            if (r1 != 0) goto Lc
            goto L10
            com.huawei.hms.framework.common.ContextHolder.getAppContext()
            r3 = move-result
            r3.getPackageManager()
            r1 = move-result
            r3.getPackageName()
            r3 = move-result
            r2 = 16384(0x4000, float:2.2959E-41)
            r1.getPackageInfo(r3, r2)
            r3 = move-result
            java.lang.String r3 = r3.versionName
            return r3
            r3 = move-exception
            goto L24
            r3 = move-exception
            java.lang.String r1 = "AgentUtil"
            com.huawei.hms.framework.common.Logger.w(r1, r0, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.framework.network.grs.h.a.a(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0041: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (1339811747 > 9560368)
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
    public static java.lang.String a(android.content.Context r7, java.lang.String r8, java.lang.String r9) {
        /*
            if (r7 != 0) goto L22
            java.util.Locale r7 = java.util.Locale.ROOT
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r9.append(r8)
            java.lang.String r8 = "/%s"
            r9.append(r8)
            r9.toString()
            r8 = move-result
            a()
            r9 = move-result
            new java.lang.Object[]{r9}
            r9 = move-result
            java.lang.String.format(r7, r8, r9)
            r7 = move-result
            return r7
            com.huawei.hms.framework.common.ContextHolder.getAppContext()
            r0 = move-result
            if (r0 != 0) goto L2a
            r0 = r7
            goto L2e
            com.huawei.hms.framework.common.ContextHolder.getAppContext()
            r0 = move-result
            r0.getPackageName()
            r1 = move-result
            a(r7)
            r2 = move-result
            java.lang.String r3 = android.os.Build.VERSION.RELEASE
            java.lang.String r4 = android.os.Build.MODEL
            java.util.Locale r7 = java.util.Locale.ROOT
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            // decode failed: newPosition > limit: (1339811747 > 9560368)
            r0.append(r5)
            r0.append(r8)
            java.lang.String r8 = "/%s %s"
            r0.append(r8)
            r0.toString()
            r8 = move-result
            a()
            r5 = move-result
            android.text.TextUtils.isEmpty(r9)
            r0 = move-result
            if (r0 == 0) goto L5e
            java.lang.String r9 = "no_service_name"
            r6 = r9
            new java.lang.Object[]{r1, r2, r3, r4, r5, r6}
            r9 = move-result
            java.lang.String.format(r7, r8, r9)
            r7 = move-result
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.framework.network.grs.h.a.a(android.content.Context, java.lang.String, java.lang.String):java.lang.String");
    }

    public static String b(Context context, String str, String str2) {
        return a(context, str, str2);
    }
}
