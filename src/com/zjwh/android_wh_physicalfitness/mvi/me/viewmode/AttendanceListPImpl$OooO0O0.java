package com.zjwh.android_wh_physicalfitness.mvi.me.viewmode;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AttendanceListPImpl$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AttendanceListPImpl f24440OooO00o;

    public AttendanceListPImpl$OooO0O0(AttendanceListPImpl attendanceListPImpl) {
        this.f24440OooO00o = attendanceListPImpl;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(com.zjwh.android_wh_physicalfitness.entity.BluetoothTabBean r4) {
        /*
            r3 = this;
            if (r4 == 0) goto L1c
            com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.AttendanceListPImpl r0 = r3.f24440OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.AttendanceListPImpl.access$getMView$p(r0)
            r0 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.OooO0o r0 = (com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.OooO0o) r0
            if (r0 == 0) goto L2c
            r4.OooO0O0()
            r1 = move-result
            r4.OooO0OO()
            r2 = move-result
            r4.OooO00o()
            r4 = move-result
            r0.changeTabView(r1, r2, r4)
            goto L2c
            com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.AttendanceListPImpl r4 = r3.f24440OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.AttendanceListPImpl.access$getMView$p(r4)
            r4 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.OooO0o r4 = (com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.OooO0o) r4
            if (r4 == 0) goto L2c
            // decode failed: newPosition < 0: (-674773744 < 0)
            r1 = 0
            r4.changeTabView(r1, r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.AttendanceListPImpl$OooO0O0.onSuccess(com.zjwh.android_wh_physicalfitness.entity.BluetoothTabBean):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int r1, java.lang.String r2, java.lang.String r3) {
        /*
            r0 = this;
            com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.AttendanceListPImpl r1 = r0.f24440OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.AttendanceListPImpl.access$getMView$p(r1)
            r1 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.OooO0o r1 = (com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.OooO0o) r1
            if (r1 == 0) goto L10
            // decode failed: newPosition < 0: (-674773744 < 0)
            r3 = 0
            r1.changeTabView(r3, r3, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.AttendanceListPImpl$OooO0O0.onError(int, java.lang.String, java.lang.String):void");
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
