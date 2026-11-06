package com.zx.a.I8b7;

import android.text.TextUtils;
import com.zx.sdk.api.ZXApi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class r2 implements ZXApi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f27292a;

    public r2(String str) throws IllegalStateException {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalStateException("ZX_APPID not found");
        }
        this.f27292a = str;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    @Override // com.zx.sdk.api.ZXApi
    public void addZXIDChangedListener(com.zx.sdk.api.ZXIDChangedListener r5) {
        /*
            r4 = this;
            com.zx.a.I8b7.f0 r0 = com.zx.a.I8b7.f0.b.f27228a
            java.lang.String r1 = r4.f27292a
            java.lang.String r2 = "addZXIDChangedListener"
            // decode failed: newPosition < 0: (-674773744 < 0)
            r0.a(r1, r2, r3)
            com.zx.a.I8b7.i3.b()
            r0 = move-result
            java.lang.String r1 = r4.f27292a
            r0.getClass()
            com.zx.a.I8b7.i4 r2 = com.zx.a.I8b7.i4.f.f27256a
            java.util.concurrent.ThreadPoolExecutor r2 = r2.f27255a
            com.zx.a.I8b7.p3 r3 = new com.zx.a.I8b7.p3
            r3.<init>(r0, r1, r5)
            r2.execute(r3)
            goto L2b
            r5 = move-exception
            java.lang.String r0 = "ZXManager.registerListener(listener) failed: "
            com.zx.a.I8b7.q3.a(r0)
            r0 = move-result
            com.zx.a.I8b7.r3.a(r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.r2.addZXIDChangedListener(com.zx.sdk.api.ZXIDChangedListener):void");
    }

    @Override // com.zx.sdk.api.ZXApi
    public void allowPermissionDialog(boolean z) {
        try {
            f0.b.f27228a.a(this.f27292a, "allowPermissionDialog", "enable=" + z);
            i3 i3VarB = i3.b();
            i3VarB.getClass();
            i4.f.f27256a.f27255a.execute(new n3(i3VarB, z));
        } catch (Throwable th) {
            r3.a(th, q3.a("ZXManager.allowPermissionDialog failed: "));
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    @Override // com.zx.sdk.api.ZXApi
    public void checkPermission(android.app.Activity r5, com.zx.sdk.api.PermissionCallback r6) {
        /*
            r4 = this;
            com.zx.a.I8b7.f0 r0 = com.zx.a.I8b7.f0.b.f27228a
            java.lang.String r1 = r4.f27292a
            java.lang.String r2 = "checkPermission"
            // decode failed: newPosition < 0: (-674773744 < 0)
            r0.a(r1, r2, r3)
            if (r6 != 0) goto Le
            return
            com.zx.a.I8b7.i3.b()
            r0 = move-result
            r0.getClass()
            com.zx.a.I8b7.i4 r1 = com.zx.a.I8b7.i4.f.f27256a
            java.util.concurrent.ThreadPoolExecutor r1 = r1.f27255a
            com.zx.a.I8b7.h3 r2 = new com.zx.a.I8b7.h3
            r2.<init>(r0, r6, r5)
            r1.execute(r2)
            goto L2a
            r5 = move-exception
            r5.getMessage()
            r5 = move-result
            com.zx.a.I8b7.y.b(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.r2.checkPermission(android.app.Activity, com.zx.sdk.api.PermissionCallback):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    @Override // com.zx.sdk.api.ZXApi
    public void getAuthToken(com.zx.sdk.api.Callback r5) {
        /*
            r4 = this;
            com.zx.a.I8b7.f0 r0 = com.zx.a.I8b7.f0.b.f27228a
            java.lang.String r1 = r4.f27292a
            java.lang.String r2 = "getAuthToken"
            // decode failed: newPosition < 0: (-674773744 < 0)
            r0.a(r1, r2, r3)
            if (r5 != 0) goto Le
            return
            com.zx.a.I8b7.i3.b()
            r0 = move-result
            java.lang.String r1 = r4.f27292a
            r0.getClass()
            com.zx.a.I8b7.i4 r2 = com.zx.a.I8b7.i4.f.f27256a
            java.util.concurrent.ThreadPoolExecutor r2 = r2.f27255a
            com.zx.a.I8b7.l3 r3 = new com.zx.a.I8b7.l3
            r3.<init>(r0, r1, r5)
            r2.execute(r3)
            goto L2c
            r5 = move-exception
            r5.getMessage()
            r5 = move-result
            com.zx.a.I8b7.y.b(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.r2.getAuthToken(com.zx.sdk.api.Callback):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    @Override // com.zx.sdk.api.ZXApi
    public void getOpenID(com.zx.sdk.api.Callback r5, android.content.Context r6) {
        /*
            r4 = this;
            com.zx.a.I8b7.f0 r0 = com.zx.a.I8b7.f0.b.f27228a
            java.lang.String r1 = r4.f27292a
            java.lang.String r2 = "getOpenID"
            // decode failed: newPosition < 0: (-674773744 < 0)
            r0.a(r1, r2, r3)
            if (r5 == 0) goto L36
            com.zx.a.I8b7.i3.b()
            r0 = move-result
            r0.getClass()
            com.zx.a.I8b7.i4 r1 = com.zx.a.I8b7.i4.f.f27256a
            java.util.concurrent.ThreadPoolExecutor r1 = r1.c
            com.zx.a.I8b7.e3 r2 = new com.zx.a.I8b7.e3
            r2.<init>(r0, r6, r5)
            r1.execute(r2)
            goto L36
            r6 = move-exception
            if (r5 == 0) goto L2d
            r6.getMessage()
            r0 = move-result
            r1 = 10000(0x2710, float:1.4013E-41)
            r5.onFailed(r1, r0)
            java.lang.String r5 = "ZXManager.getOpenID(cb) failed: "
            com.zx.a.I8b7.q3.a(r5)
            r5 = move-result
            com.zx.a.I8b7.r3.a(r6, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.r2.getOpenID(com.zx.sdk.api.Callback, android.content.Context):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    @Override // com.zx.sdk.api.ZXApi
    public void getSAID(java.lang.String r15, java.lang.String r16, java.lang.String r17, java.lang.String r18, java.lang.String r19, com.zx.sdk.api.SAIDCallback r20) {
        /*
            r14 = this;
            r1 = r14
            com.zx.a.I8b7.f0 r0 = com.zx.a.I8b7.f0.b.f27228a
            java.lang.String r2 = r1.f27292a
            java.lang.String r3 = "getUAID"
            // decode failed: newPosition < 0: (-674773744 < 0)
            r0.a(r2, r3, r4)
            if (r20 == 0) goto L3a
            com.zx.a.I8b7.i3.b()
            r6 = move-result
            java.lang.String r7 = r1.f27292a
            r6.getClass()
            com.zx.a.I8b7.i4 r0 = com.zx.a.I8b7.i4.f.f27256a
            java.util.concurrent.ThreadPoolExecutor r0 = r0.f27255a
            com.zx.a.I8b7.j3 r2 = new com.zx.a.I8b7.j3
            r5 = r2
            r8 = r15
            r9 = r16
            r10 = r17
            r11 = r18
            r12 = r19
            r13 = r20
            r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13)
            r0.execute(r2)
            goto L3a
            r0 = move-exception
            java.lang.String r2 = "ZXManager getSAID onFailed:"
            com.zx.a.I8b7.q3.a(r2)
            r2 = move-result
            com.zx.a.I8b7.r3.a(r0, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.r2.getSAID(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, com.zx.sdk.api.SAIDCallback):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    @Override // com.zx.sdk.api.ZXApi
    public void getTag(com.zx.sdk.api.Callback r5) {
        /*
            r4 = this;
            com.zx.a.I8b7.f0 r0 = com.zx.a.I8b7.f0.b.f27228a
            java.lang.String r1 = r4.f27292a
            java.lang.String r2 = "getTag"
            // decode failed: newPosition < 0: (-674773744 < 0)
            r0.a(r1, r2, r3)
            if (r5 != 0) goto Le
            return
            com.zx.a.I8b7.i3.b()
            r0 = move-result
            java.lang.String r1 = r4.f27292a
            r0.getClass()
            com.zx.a.I8b7.i4 r2 = com.zx.a.I8b7.i4.f.f27256a
            java.util.concurrent.ThreadPoolExecutor r2 = r2.f27255a
            com.zx.a.I8b7.k3 r3 = new com.zx.a.I8b7.k3
            r3.<init>(r0, r1, r5)
            r2.execute(r3)
            goto L2c
            r5 = move-exception
            r5.getMessage()
            r5 = move-result
            com.zx.a.I8b7.y.b(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.r2.getTag(com.zx.sdk.api.Callback):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    @Override // com.zx.sdk.api.ZXApi
    public java.lang.String getVersion() {
        /*
            r4 = this;
            com.zx.a.I8b7.f0 r0 = com.zx.a.I8b7.f0.b.f27228a
            java.lang.String r1 = r4.f27292a
            java.lang.String r2 = "getVersion"
            // decode failed: newPosition < 0: (-674773744 < 0)
            r0.a(r1, r2, r3)
            java.lang.String r0 = "3.3.7.58976"
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.r2.getVersion():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    @Override // com.zx.sdk.api.ZXApi
    public void getZXID(com.zx.sdk.api.ZXIDListener r5) {
        /*
            r4 = this;
            com.zx.a.I8b7.f0 r0 = com.zx.a.I8b7.f0.b.f27228a
            java.lang.String r1 = r4.f27292a
            java.lang.String r2 = "getZXID"
            // decode failed: newPosition < 0: (-674773744 < 0)
            r0.a(r1, r2, r3)
            if (r5 == 0) goto L38
            com.zx.a.I8b7.i3.b()
            r0 = move-result
            java.lang.String r1 = r4.f27292a
            r0.getClass()
            com.zx.a.I8b7.i4 r2 = com.zx.a.I8b7.i4.f.f27256a
            java.util.concurrent.ThreadPoolExecutor r2 = r2.f27255a
            com.zx.a.I8b7.d3 r3 = new com.zx.a.I8b7.d3
            r3.<init>(r0, r1, r5)
            r2.execute(r3)
            goto L38
            r0 = move-exception
            if (r5 == 0) goto L2f
            r0.getMessage()
            r1 = move-result
            r2 = 10000(0x2710, float:1.4013E-41)
            r5.onFailed(r2, r1)
            java.lang.String r5 = "ZXManager.getZXID(zxidListener) failed: "
            com.zx.a.I8b7.q3.a(r5)
            r5 = move-result
            com.zx.a.I8b7.r3.a(r0, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.r2.getZXID(com.zx.sdk.api.ZXIDListener):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    @Override // com.zx.sdk.api.ZXApi
    public void init(android.content.Context r5) {
        /*
            r4 = this;
            com.zx.a.I8b7.f0 r0 = com.zx.a.I8b7.f0.b.f27228a
            java.lang.String r1 = r4.f27292a
            java.lang.String r2 = "init"
            // decode failed: newPosition < 0: (-674773744 < 0)
            r0.a(r1, r2, r3)
            com.zx.a.I8b7.i3.a(r5)
            goto L24
            r5 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "ZXManager.init failed:"
            r0.append(r1)
            r0.append(r5)
            r0.toString()
            r5 = move-result
            com.zx.a.I8b7.y.b(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.r2.init(android.content.Context):void");
    }

    @Override // com.zx.sdk.api.ZXApi
    public String invoke(String str, String str2) {
        try {
            f0.b.f27228a.a(this.f27292a, "invoke", "method=" + str + "&argument" + str2);
            return i3.b().a(str, str2);
        } catch (Throwable th) {
            r3.a(th, q3.a("ZXManager.invoke failed: "));
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    @Override // com.zx.sdk.api.ZXApi
    public boolean isAllowPermissionDialog() {
        /*
            r5 = this;
            r0 = 0
            com.zx.a.I8b7.f0 r1 = com.zx.a.I8b7.f0.b.f27228a
            java.lang.String r2 = r5.f27292a
            java.lang.String r3 = "isAllowPermissionDialog"
            // decode failed: newPosition < 0: (-674773744 < 0)
            r1.a(r2, r3, r4)
            com.zx.a.I8b7.i3.b()
            r1 = move-result
            r1.getClass()
            int r1 = com.zx.a.I8b7.x3.u
            r2 = 1
            if (r1 != r2) goto L19
            r0 = r2
            return r0
            r1 = move-exception
            java.lang.String r2 = "ZXManager.isAllowPermissionDialog failed: "
            com.zx.a.I8b7.q3.a(r2)
            r2 = move-result
            com.zx.a.I8b7.r3.a(r1, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.r2.isAllowPermissionDialog():boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    @Override // com.zx.sdk.api.ZXApi
    public boolean isEnable() {
        /*
            r5 = this;
            r0 = 0
            com.zx.a.I8b7.f0 r1 = com.zx.a.I8b7.f0.b.f27228a
            java.lang.String r2 = r5.f27292a
            java.lang.String r3 = "isEnable"
            // decode failed: newPosition < 0: (-674773744 < 0)
            r1.a(r2, r3, r4)
            com.zx.a.I8b7.i3.b()
            r1 = move-result
            r1.getClass()
            int r1 = com.zx.a.I8b7.x3.t
            r2 = 1
            if (r1 != r2) goto L19
            r0 = r2
            return r0
            r1 = move-exception
            java.lang.String r2 = "ZXManager.isEnable failed: "
            com.zx.a.I8b7.q3.a(r2)
            r2 = move-result
            com.zx.a.I8b7.r3.a(r1, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.r2.isEnable():boolean");
    }

    @Override // com.zx.sdk.api.ZXApi
    public void setDebug(boolean z) {
        try {
            f0.b.f27228a.a(this.f27292a, "setDebug", "isDebug=" + z);
            i3 i3VarB = i3.b();
            i3VarB.getClass();
            i4.f.f27256a.f27255a.execute(new o3(i3VarB, z));
        } catch (Throwable th) {
            y.b(th.getMessage());
        }
    }

    @Override // com.zx.sdk.api.ZXApi
    public void setEnable(boolean z) {
        try {
            f0.b.f27228a.a(this.f27292a, "setEnable", "enable=" + z);
            i3 i3VarB = i3.b();
            i3VarB.getClass();
            i4.f.f27256a.f27255a.execute(new m3(i3VarB, z));
        } catch (Throwable th) {
            r3.a(th, q3.a("ZXManager.setEnable failed: "));
        }
    }
}
