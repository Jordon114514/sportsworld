package com.zjwh.android_wh_physicalfitness.mvi.run.mode;

import com.zjwh.android_wh_physicalfitness.utils.o0000OO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryDetailPImpl$getObsData$1 extends o0000OO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RunHistoryDetailPImpl f24833OooOO0o;

    public RunHistoryDetailPImpl$getObsData$1(RunHistoryDetailPImpl runHistoryDetailPImpl) {
        this.f24833OooOO0o = runHistoryDetailPImpl;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0048: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.zjwh.android_wh_physicalfitness.utils.o0000OO0
    /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
    public void OooO(java.util.List r13) {
        /*
            r12 = this;
            super.OooO(r13)
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r0 = r12.f24833OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$getMView$p(r0)
            r0 = move-result
            if (r0 == 0) goto L8e
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r0 = r12.f24833OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$getMView$p(r0)
            r0 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r0)
            r1 = r0
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.OooO0o r1 = (com.zjwh.android_wh_physicalfitness.mvi.run.mode.OooO0o) r1
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r0 = r12.f24833OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$getMStepsPerTenSec$p(r0)
            r3 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r0 = r12.f24833OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$getMSpeedPerTenSec$p(r0)
            r4 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r0 = r12.f24833OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$getMSegmentJson$p(r0)
            r5 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r0 = r12.f24833OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$isUncompress$p(r0)
            r6 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r0 = r12.f24833OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$getMRunFaceCheck$p(r0)
            r7 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r0 = r12.f24833OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$getMPoints$p(r0)
            r0 = move-result
            r2 = 2
            r8 = 0
            r9 = 0
            com.zjwh.android_wh_physicalfitness.mvi.run.oo0o0Oo.OooO0O0(r0, r9, r2, r8)
            r8 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r0 = r12.f24833OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$getMLapsJson$p(r0)
            r0 = move-result
            // decode failed: newPosition < 0: (-674773744 < 0)
            if (r0 != 0) goto L4e
            r9 = r2
            goto L4f
            r9 = r0
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r0 = r12.f24833OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$getMPoints$p(r0)
            r10 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$buildPaceJson(r0, r10)
            r10 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r0 = r12.f24833OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$getMPoints$p(r0)
            r0 = move-result
            java.util.Collection r0 = (java.util.Collection) r0
            if (r0 == 0) goto L7a
            r0.isEmpty()
            r0 = move-result
            if (r0 == 0) goto L6a
            goto L7a
            com.zjwh.android_wh_physicalfitness.utils.o0OO00O.OooO0Oo()
            r0 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r2 = r12.f24833OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$getMPoints$p(r2)
            r2 = move-result
            r0.toJson(r2)
            r0 = move-result
            r11 = r0
            goto L7b
            r11 = r2
            r2 = r13
            r1.setMapCenter(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r13 = r12.f24833OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$publishRunOverviewMetrics(r13)
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r13 = r12.f24833OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$applyRunPhotoMarkers(r13)
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r13 = r12.f24833OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$refreshRunCameraTip(r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl$getObsData$1.OooO(java.util.List):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0088: CONST_STRING r5
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // java.util.concurrent.Callable
    @org.jetbrains.annotations.NotNull
    public java.util.List<com.zjwh.sw.map.entity.SWLatLng> call() {
        /*
            Method dump skipped, instruction units count: 655
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl$getObsData$1.call():java.util.List");
    }
}
