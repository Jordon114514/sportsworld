package com.zjwh.android_wh_physicalfitness.mvi.home.rank;

import com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0;
import java.util.List;
import p165o00OoOo0.o0OOO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class IndoorExerciseRankFragmentPImpl$OooO00o implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ IndoorExerciseRankFragmentPImpl f23888OooO00o;

    public IndoorExerciseRankFragmentPImpl$OooO00o(IndoorExerciseRankFragmentPImpl indoorExerciseRankFragmentPImpl) {
        this.f23888OooO00o = indoorExerciseRankFragmentPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(List list) {
        o0OOO0o o0ooo0o;
        if (list != null) {
            IndoorExerciseRankFragmentPImpl indoorExerciseRankFragmentPImpl = this.f23888OooO00o;
            if (list.isEmpty()) {
                IndoorExerciseRankFragmentPImpl.access$setMHasMore$p(indoorExerciseRankFragmentPImpl, false);
                if (IndoorExerciseRankFragmentPImpl.access$getMPageNum$p(indoorExerciseRankFragmentPImpl) == 1 && (o0ooo0o = (o0OOO0o) IndoorExerciseRankFragmentPImpl.access$getMView$p(indoorExerciseRankFragmentPImpl)) != null) {
                    o0ooo0o.showEmpty();
                }
            } else {
                if (IndoorExerciseRankFragmentPImpl.access$getMPageNum$p(indoorExerciseRankFragmentPImpl) == 1) {
                    o0OOO0o o0ooo0o2 = (o0OOO0o) IndoorExerciseRankFragmentPImpl.access$getMView$p(indoorExerciseRankFragmentPImpl);
                    if (o0ooo0o2 != null) {
                        o0ooo0o2.showData(list);
                    }
                } else {
                    o0OOO0o o0ooo0o3 = (o0OOO0o) IndoorExerciseRankFragmentPImpl.access$getMView$p(indoorExerciseRankFragmentPImpl);
                    if (o0ooo0o3 != null) {
                        o0ooo0o3.showMoreData(list);
                    }
                }
                IndoorExerciseRankFragmentPImpl.access$setMHasMore$p(indoorExerciseRankFragmentPImpl, list.size() >= 20);
            }
            IndoorExerciseRankFragmentPImpl.access$setMPageNum$p(indoorExerciseRankFragmentPImpl, IndoorExerciseRankFragmentPImpl.access$getMPageNum$p(indoorExerciseRankFragmentPImpl) + 1);
            o0OOO0o o0ooo0o4 = (o0OOO0o) IndoorExerciseRankFragmentPImpl.access$getMView$p(indoorExerciseRankFragmentPImpl);
            if (o0ooo0o4 != null) {
                o0ooo0o4.removeMoreItem(IndoorExerciseRankFragmentPImpl.access$getMHasMore$p(indoorExerciseRankFragmentPImpl));
            }
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
            com.zjwh.android_wh_physicalfitness.mvi.home.rank.IndoorExerciseRankFragmentPImpl r2 = r1.f23888OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.home.rank.IndoorExerciseRankFragmentPImpl.access$getMPageNum$p(r2)
            r2 = move-result
            r4 = 1
            // decode failed: newPosition < 0: (-674773744 < 0)
            if (r2 != r4) goto L1c
            com.zjwh.android_wh_physicalfitness.mvi.home.rank.IndoorExerciseRankFragmentPImpl r2 = r1.f23888OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.home.rank.IndoorExerciseRankFragmentPImpl.access$getMView$p(r2)
            r2 = move-result
            o00OoOo0.o0OOO0o r2 = (p165o00OoOo0.o0OOO0o) r2
            if (r2 == 0) goto L2c
            if (r3 != 0) goto L18
            r3 = r0
            r2.showFirstError(r3)
            goto L2c
            com.zjwh.android_wh_physicalfitness.mvi.home.rank.IndoorExerciseRankFragmentPImpl r2 = r1.f23888OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.home.rank.IndoorExerciseRankFragmentPImpl.access$getMView$p(r2)
            r2 = move-result
            o00OoOo0.o0OOO0o r2 = (p165o00OoOo0.o0OOO0o) r2
            if (r2 == 0) goto L2c
            if (r3 != 0) goto L29
            r3 = r0
            r2.showMoreError(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.home.rank.IndoorExerciseRankFragmentPImpl$OooO00o.onError(int, java.lang.String, java.lang.String):void");
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        OooO0O0.OooO00o.OooO00o(this);
    }
}
