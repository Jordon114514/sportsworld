package com.huawei.hms.ads.dynamicloader;

import com.huawei.hms.ads.dynamic.IDynamicLoader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class g extends IDynamicLoader.Stub {
    public static String b = null;
    private static final String c = "DynamicLoader";
    private static final String d = "version_strategy_type";
    private static final String e = "media_app_pkg";

    /*  JADX ERROR: Failed to decode insn: 0x0030: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-90062793 < 0)
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
    private static com.huawei.hms.ads.dynamic.IObjectWrapper a(android.content.Context r5, android.os.Bundle r6, java.lang.String r7) throws android.os.RemoteException {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.dynamicloader.g.a(android.content.Context, android.os.Bundle, java.lang.String):com.huawei.hms.ads.dynamic.IObjectWrapper");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0033: CONST_STRING r1
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
    @Override // com.huawei.hms.ads.dynamic.IDynamicLoader
    public final com.huawei.hms.ads.dynamic.IObjectWrapper load(com.huawei.hms.ads.dynamic.IObjectWrapper r4, java.lang.String r5, int r6, com.huawei.hms.ads.dynamic.IObjectWrapper r7) throws android.os.RemoteException {
        /*
            r3 = this;
            r5 = 0
            java.lang.String r6 = "DynamicLoader"
            if (r4 != 0) goto Lf
            java.lang.String r4 = "The context is null."
            com.huawei.hms.ads.uiengineloader.af.c(r6, r4)
            com.huawei.hms.ads.uiengineloader.ah.a(r5)
            r4 = move-result
            return r4
            com.huawei.hms.ads.uiengineloader.ah.a(r4)
            r4 = move-result
            android.content.Context r4 = (android.content.Context) r4
            com.huawei.hms.ads.uiengineloader.ah.a(r7)
            r7 = move-result
            boolean r0 = r7 instanceof android.os.Bundle
            if (r0 != 0) goto L27
            java.lang.String r4 = "The moduleInfo type is not Bundle."
            com.huawei.hms.ads.uiengineloader.af.c(r6, r4)
            com.huawei.hms.ads.uiengineloader.ah.a(r5)
            r4 = move-result
            return r4
            android.os.Bundle r7 = (android.os.Bundle) r7
            java.lang.String r5 = "version_strategy_type"
            r0 = 0
            r7.getInt(r5, r0)
            r5 = move-result
            java.lang.String r0 = "media_app_pkg"
            // decode failed: newPosition < 0: (-673980136 < 0)
            r7.getString(r0, r1)
            r0 = move-result
            java.lang.String r1 = "versionType="
            java.lang.String.valueOf(r5)
            r2 = move-result
            r1.concat(r2)
            r1 = move-result
            com.huawei.hms.ads.uiengineloader.af.b(r6, r1)
            if (r5 != 0) goto L55
            com.huawei.hms.ads.dynamicloader.h.a(r4)
            com.huawei.hms.ads.dynamicloader.h.a(r4, r7)
            r4 = move-result
            com.huawei.hms.ads.uiengineloader.ah.a(r4)
            r4 = move-result
            return r4
            a(r4, r7, r0)
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.dynamicloader.g.load(com.huawei.hms.ads.dynamic.IObjectWrapper, java.lang.String, int, com.huawei.hms.ads.dynamic.IObjectWrapper):com.huawei.hms.ads.dynamic.IObjectWrapper");
    }
}
