package com.huawei.openalliance.ad.utils;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ar {
    private static final String Code = "PackageNameUtil";

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r2
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
    public static java.lang.String Code(android.content.Context r2) {
        /*
            r2.getPackageManager()
            r0 = move-result
            if (r0 != 0) goto L10
            java.lang.String r2 = "PackageNameUtil"
            java.lang.String r0 = "pm is null"
            com.huawei.hms.ads.fh.I(r2, r0)
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r2
            android.os.Binder.getCallingUid()
            r0 = move-result
            android.os.Binder.getCallingPid()
            r1 = move-result
            Code(r2, r0, r1)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.utils.ar.Code(android.content.Context):java.lang.String");
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
    private static java.lang.String Code(android.content.Context r5, int r6, int r7) {
        /*
            java.lang.String r0 = "PackageNameUtil"
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r5 != 0) goto L7
            return r1
            r5.getPackageManager()
            r2 = move-result
            if (r2 != 0) goto Le
            return r1
            r2.getNameForUid(r6)
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r3 = move-result
            if (r3 != 0) goto L39
            java.lang.String r3 = ":"
            r1.contains(r3)
            r3 = move-result
            if (r3 == 0) goto L39
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "pkg="
            r3.append(r4)
            r3.append(r1)
            r3.toString()
            r3 = move-result
            com.huawei.hms.ads.fh.V(r0, r3)
            Code(r5, r7)
            r5 = move-result
            r1 = r5
            android.text.TextUtils.isEmpty(r1)
            r5 = move-result
            if (r5 == 0) goto L52
            r2.getPackagesForUid(r6)
            r5 = move-result
            com.huawei.openalliance.ad.utils.ag.Code(r5)
            r6 = move-result
            if (r6 != 0) goto L52
            r6 = 0
            r1 = r5[r6]
            goto L52
            java.lang.String r5 = "get name for uid error"
            com.huawei.hms.ads.fh.I(r0, r5)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.utils.ar.Code(android.content.Context, int, int):java.lang.String");
    }

    private static String Code(Context context, int i) {
        return null;
    }
}
