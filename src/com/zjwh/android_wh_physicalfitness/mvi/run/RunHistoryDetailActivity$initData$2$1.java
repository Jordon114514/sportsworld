package com.zjwh.android_wh_physicalfitness.mvi.run;

import androidx.lifecycle.LifecycleOwnerKt;
import com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryDetailActivity$initData$2$1 implements FaceContractActivity$OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunHistoryDetailActivity f24692OooO00o;

    public RunHistoryDetailActivity$initData$2$1(RunHistoryDetailActivity runHistoryDetailActivity) {
        this.f24692OooO00o = runHistoryDetailActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0
    public void OooO00o(boolean z, int i, boolean z2, boolean z3, String str, long j) {
        if (this.f24692OooO00o.getPresenter().getRunHistoryDetailBean().getFaceCheck() != 2) {
            this.f24692OooO00o.getPresenter().getRunHistoryDetailBean().setFaceCheck(2);
        }
        kotlinx.coroutines.OooOOO0.OooO0Oo(LifecycleOwnerKt.getLifecycleScope(this.f24692OooO00o), kotlinx.coroutines.o0000O.OooO0O0(), null, new onError.2(this.f24692OooO00o, i, z2, z3, str, j, (kotlin.coroutines.OooO0OO) null), 2, null);
        this.f24692OooO00o.getPresenter().uploadRecord();
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0
    public void OooO0O0(String str, boolean z, boolean z2, int i, boolean z3, boolean z4, String str2, long j) {
        FaceContractActivity$OooO0O0.OooO00o.OooO00o(this, str, z, z2, i, z3, z4, str2, j);
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0
    public void OooO0OO(int i, boolean z, boolean z2, String str, long j) {
        FaceContractActivity$OooO0O0.OooO00o.OooO0Oo(this, i, z, z2, str, j);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1549309756 < 0)
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
    @Override // com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0
    public void OooO0Oo(java.lang.String r16, boolean r17, boolean r18, int r19, boolean r20, boolean r21, java.lang.String r22, long r23) {
        /*
            r15 = this;
            r0 = r15
            r4 = r17
            java.lang.String r1 = "imageUrl"
            r3 = r16
            kotlin.jvm.internal.o00Ooo.OooO0oO(r3, r1)
            com.zjwh.android_wh_physicalfitness.mvi.run.RunHistoryDetailActivity r1 = r0.f24692OooO00o
            r1.getPresenter()
            r1 = move-result
            r1.getRunHistoryDetailBean()
            r1 = move-result
            r1.getFaceCheck()
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r5 = "查看数据是否存在 原始的faceCheck "
            r2.append(r5)
            r2.append(r1)
            // decode failed: newPosition < 0: (-1549309756 < 0)
            r2.append(r1)
            r2.append(r4)
            r2.toString()
            r2 = move-result
            com.zjwh.android_wh_physicalfitness.utils.AppExtendKt.OooOo0O(r2)
            com.zjwh.android_wh_physicalfitness.mvi.run.RunHistoryDetailActivity r2 = r0.f24692OooO00o
            r2.getPresenter()
            r2 = move-result
            r2.getIsRunFaceCheck()
            r2 = move-result
            if (r2 == 0) goto L76
            com.zjwh.android_wh_physicalfitness.mvi.run.RunHistoryDetailActivity r2 = r0.f24692OooO00o
            r2.getPresenter()
            r2 = move-result
            r2.getRunHistoryDetailBean()
            r2 = move-result
            if (r4 == 0) goto L4e
            r5 = 1
            goto L4f
            r5 = 2
            r2.setFaceCheck(r5)
            com.zjwh.android_wh_physicalfitness.mvi.run.RunHistoryDetailActivity r2 = r0.f24692OooO00o
            r2.getPresenter()
            r2 = move-result
            r2.getRunHistoryDetailBean()
            r2 = move-result
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "查看数据是否存在 修改后的faceCheck "
            r5.append(r6)
            r5.append(r2)
            r5.append(r1)
            r5.append(r4)
            r5.toString()
            r1 = move-result
            com.zjwh.android_wh_physicalfitness.utils.AppExtendKt.OooOo0O(r1)
            com.zjwh.android_wh_physicalfitness.mvi.run.RunHistoryDetailActivity r1 = r0.f24692OooO00o
            androidx.lifecycle.LifecycleOwnerKt.getLifecycleScope(r1)
            r12 = move-result
            kotlinx.coroutines.o0000O.OooO0O0()
            r13 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.run.RunHistoryDetailActivity$initData$2$1$onSuccess$2 r14 = new com.zjwh.android_wh_physicalfitness.mvi.run.RunHistoryDetailActivity$initData$2$1$onSuccess$2
            com.zjwh.android_wh_physicalfitness.mvi.run.RunHistoryDetailActivity r2 = r0.f24692OooO00o
            r11 = 0
            r1 = r14
            r3 = r16
            r4 = r17
            r5 = r19
            r6 = r20
            r7 = r21
            r8 = r22
            r9 = r23
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r11)
            r1 = 2
            r2 = 0
            r3 = 0
            r16 = r12
            r17 = r13
            r18 = r3
            r19 = r14
            r20 = r1
            r21 = r2
            kotlinx.coroutines.OooOO0.OooO0Oo(r16, r17, r18, r19, r20, r21)
            java.lang.String r1 = "数据上传"
            com.zjwh.android_wh_physicalfitness.utils.AppExtendKt.OooOo0O(r1)
            com.zjwh.android_wh_physicalfitness.mvi.run.RunHistoryDetailActivity r1 = r0.f24692OooO00o
            r1.getPresenter()
            r1 = move-result
            r1.uploadRecord()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.run.RunHistoryDetailActivity$initData$2$1.OooO0Oo(java.lang.String, boolean, boolean, int, boolean, boolean, java.lang.String, long):void");
    }
}
