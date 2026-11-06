package com.zjwh.android_wh_physicalfitness.mvi.run;

import androidx.lifecycle.LifecycleOwnerKt;
import com.zjwh.android_wh_physicalfitness.entity.UploadFormatEntity;
import com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import kotlin.Triple;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryFragment$initRecyclerView$1$1$uploadRecord$1$1 implements FaceContractActivity$OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Triple f24702OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ RunHistoryFragment f24703OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ long f24704OooO0OO;

    public RunHistoryFragment$initRecyclerView$1$1$uploadRecord$1$1(Triple triple, RunHistoryFragment runHistoryFragment, long j) {
        this.f24702OooO00o = triple;
        this.f24703OooO0O0 = runHistoryFragment;
        this.f24704OooO0OO = j;
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0
    public void OooO00o(boolean z, int i, boolean z2, boolean z3, String str, long j) {
        UploadFormatEntity uploadFormatEntity;
        UploadFormatEntity uploadFormatEntity2 = (UploadFormatEntity) this.f24702OooO00o.getFirst();
        Integer numValueOf = uploadFormatEntity2 != null ? Integer.valueOf(uploadFormatEntity2.getFaceCheck()) : null;
        if ((numValueOf == null || numValueOf.intValue() != 2) && (uploadFormatEntity = (UploadFormatEntity) this.f24702OooO00o.getFirst()) != null) {
            uploadFormatEntity.setFaceCheck(2);
        }
        kotlinx.coroutines.OooOOO0.OooO0Oo(LifecycleOwnerKt.getLifecycleScope(this.f24703OooO0O0), kotlinx.coroutines.o0000O.OooO0O0(), null, new onError.1(this.f24703OooO0O0, this.f24704OooO0OO, this.f24702OooO00o, i, z2, z3, str, j, (kotlin.coroutines.OooO0OO) null), 2, null);
        AppExtendKt.OooOo0O("数据上传");
        com.zjwh.android_wh_physicalfitness.mvi.run.mode.OooO oooOAccess$getMSavePresenter$p = RunHistoryFragment.access$getMSavePresenter$p(this.f24703OooO0O0);
        if (oooOAccess$getMSavePresenter$p != null) {
            oooOAccess$getMSavePresenter$p.uploadRecord((UploadFormatEntity) this.f24702OooO00o.getFirst(), this.f24704OooO0OO);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0
    public void OooO0O0(String str, boolean z, boolean z2, int i, boolean z3, boolean z4, String str2, long j) {
        FaceContractActivity$OooO0O0.OooO00o.OooO00o(this, str, z, z2, i, z3, z4, str2, j);
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0
    public void OooO0OO(int i, boolean z, boolean z2, String str, long j) {
        FaceContractActivity$OooO0O0.OooO00o.OooO0Oo(this, i, z, z2, str, j);
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r1
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
    public void OooO0Oo(java.lang.String r19, boolean r20, boolean r21, int r22, boolean r23, boolean r24, java.lang.String r25, long r26) {
        /*
            Method dump skipped, instruction units count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.run.RunHistoryFragment$initRecyclerView$1$1$uploadRecord$1$1.OooO0Oo(java.lang.String, boolean, boolean, int, boolean, boolean, java.lang.String, long):void");
    }
}
