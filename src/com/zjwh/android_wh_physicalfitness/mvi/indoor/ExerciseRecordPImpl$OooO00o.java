package com.zjwh.android_wh_physicalfitness.mvi.indoor;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExerciseRecordPImpl$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ExerciseRecordPImpl f24061OooO00o;

    public ExerciseRecordPImpl$OooO00o(ExerciseRecordPImpl exerciseRecordPImpl) {
        this.f24061OooO00o = exerciseRecordPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(List list) {
        o000oOoO o000oooo2;
        if (list != null) {
            ExerciseRecordPImpl exerciseRecordPImpl = this.f24061OooO00o;
            List list2 = list;
            if (!list2.isEmpty()) {
                ExerciseRecordPImpl.access$getMList$p(exerciseRecordPImpl).addAll(list2);
            }
            ExerciseRecordPImpl.access$setMHasMore$p(exerciseRecordPImpl, !list2.isEmpty() && list.size() >= 20);
            ExerciseRecordPImpl.access$getMModel$p(exerciseRecordPImpl).OooO0O0(ExerciseRecordPImpl.access$getMList$p(exerciseRecordPImpl));
            if (!ExerciseRecordPImpl.access$getMList$p(exerciseRecordPImpl).isEmpty()) {
                o000oOoO o000oooo3 = (o000oOoO) ExerciseRecordPImpl.access$getMView$p(exerciseRecordPImpl);
                if (o000oooo3 != null) {
                    o000oooo3.showData(ExerciseRecordPImpl.access$getMList$p(exerciseRecordPImpl));
                }
            } else if (ExerciseRecordPImpl.access$getMPageNum$p(exerciseRecordPImpl) == 1 && (o000oooo2 = (o000oOoO) ExerciseRecordPImpl.access$getMView$p(exerciseRecordPImpl)) != null) {
                o000oooo2.showEmpty();
            }
            ExerciseRecordPImpl.access$setMPageNum$p(exerciseRecordPImpl, ExerciseRecordPImpl.access$getMPageNum$p(exerciseRecordPImpl) + 1);
        }
        o000oOoO o000oooo4 = (o000oOoO) ExerciseRecordPImpl.access$getMView$p(this.f24061OooO00o);
        if (o000oooo4 != null) {
            o000oooo4.removeMoreItem(ExerciseRecordPImpl.access$getMHasMore$p(this.f24061OooO00o));
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r0
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
    public void onError(int r2, java.lang.String r3, java.lang.String r4) {
        /*
            r1 = this;
            com.zjwh.android_wh_physicalfitness.mvi.indoor.ExerciseRecordPImpl r2 = r1.f24061OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.indoor.ExerciseRecordPImpl.access$getMPageNum$p(r2)
            r2 = move-result
            r4 = 1
            // decode failed: newPosition < 0: (-674773744 < 0)
            if (r2 != r4) goto L1c
            com.zjwh.android_wh_physicalfitness.mvi.indoor.ExerciseRecordPImpl r2 = r1.f24061OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.indoor.ExerciseRecordPImpl.access$getMView$p(r2)
            r2 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.indoor.o000oOoO r2 = (com.zjwh.android_wh_physicalfitness.mvi.indoor.o000oOoO) r2
            if (r2 == 0) goto L2c
            if (r3 != 0) goto L18
            r3 = r0
            r2.showFirstError(r3)
            goto L2c
            com.zjwh.android_wh_physicalfitness.mvi.indoor.ExerciseRecordPImpl r2 = r1.f24061OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.indoor.ExerciseRecordPImpl.access$getMView$p(r2)
            r2 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.indoor.o000oOoO r2 = (com.zjwh.android_wh_physicalfitness.mvi.indoor.o000oOoO) r2
            if (r2 == 0) goto L2c
            if (r3 != 0) goto L29
            r3 = r0
            r2.showMoreError(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.indoor.ExerciseRecordPImpl$OooO00o.onError(int, java.lang.String, java.lang.String):void");
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        o000oOoO o000oooo2 = (o000oOoO) ExerciseRecordPImpl.access$getMView$p(this.f24061OooO00o);
        if (o000oooo2 != null) {
            o000oooo2.dismissLoading();
        }
        o000oOoO o000oooo3 = (o000oOoO) ExerciseRecordPImpl.access$getMView$p(this.f24061OooO00o);
        if (o000oooo3 != null) {
            o000oooo3.setRefresh(false);
        }
    }
}
