package com.tencent.open.utils;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f18770a;
    private String b;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static g f18771a = new g();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private g() {
        /*
            r1 = this;
            r1.<init>()
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1.f18770a = r0
            r1.b = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.open.utils.g.<init>():void");
    }

    public static g a() {
        return a.f18771a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void a(android.content.Context r5) {
        /*
            r4 = this;
            if (r5 != 0) goto L3
            return
            java.lang.String r0 = "device_info_file"
            r1 = 4
            r5.getSharedPreferences(r0, r1)
            r5 = move-result
            java.lang.String r0 = r4.b
            java.lang.String r1 = "openSDK_LOG.DeviceInfoUtils"
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r0 == 0) goto L1c
            r0.trim()
            r0 = move-result
            r0.isEmpty()
            r0 = move-result
            if (r0 == 0) goto L3a
            java.lang.String r0 = "build_model"
            r5.getString(r0, r2)
            r0 = move-result
            r4.b = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r3 = "init, model = "
            r0.append(r3)
            java.lang.String r3 = r4.b
            r0.append(r3)
            r0.toString()
            r0 = move-result
            com.tencent.open.log.SLog.i(r1, r0)
            java.lang.String r0 = r4.f18770a
            if (r0 == 0) goto L48
            r0.trim()
            r0 = move-result
            r0.isEmpty()
            r0 = move-result
            if (r0 == 0) goto L66
            java.lang.String r0 = "build_device"
            r5.getString(r0, r2)
            r5 = move-result
            r4.f18770a = r5
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r0 = "init, device = "
            r5.append(r0)
            java.lang.String r0 = r4.f18770a
            r5.append(r0)
            r5.toString()
            r5 = move-result
            com.tencent.open.log.SLog.i(r1, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.open.utils.g.a(android.content.Context):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0053: CONST_STRING r7
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void a(android.content.Context r6, java.lang.String r7) {
        /*
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "setBuildModel, model = "
            r0.append(r1)
            r0.append(r7)
            r0.toString()
            r0 = move-result
            java.lang.String r1 = "openSDK_LOG.DeviceInfoUtils"
            com.tencent.open.log.SLog.i(r1, r0)
            java.lang.String r0 = "build_model"
            r2 = 4
            java.lang.String r3 = "device_info_file"
            if (r7 == 0) goto L53
            r7.trim()
            r4 = move-result
            r4.isEmpty()
            r4 = move-result
            if (r4 == 0) goto L28
            goto L53
            java.lang.String r4 = r5.b
            if (r4 == 0) goto L38
            r4.equals(r7)
            r4 = move-result
            if (r4 == 0) goto L38
            java.lang.String r6 = "setBuildModel, needn't update sp."
            com.tencent.open.log.SLog.i(r1, r6)
            return
            r5.b = r7
            if (r6 == 0) goto L68
            r6.getSharedPreferences(r3, r2)
            r6 = move-result
            r6.edit()
            r6 = move-result
            java.lang.String r7 = r5.b
            r6.putString(r0, r7)
            r6 = move-result
            r6.commit()
            java.lang.String r6 = "setBuildModel, update sp."
            com.tencent.open.log.SLog.i(r1, r6)
            goto L68
            // decode failed: newPosition < 0: (-673980136 < 0)
            r5.b = r7
            if (r6 == 0) goto L68
            r6.getSharedPreferences(r3, r2)
            r6 = move-result
            r6.edit()
            r6 = move-result
            r6.remove(r0)
            r6 = move-result
            r6.commit()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.open.utils.g.a(android.content.Context, java.lang.String):void");
    }

    public String b(Context context) {
        return this.f18770a;
    }

    public String c() {
        return p.k(b());
    }

    public String b() {
        return this.b;
    }
}
