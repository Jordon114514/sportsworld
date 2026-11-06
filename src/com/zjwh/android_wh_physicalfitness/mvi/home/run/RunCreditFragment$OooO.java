package com.zjwh.android_wh_physicalfitness.mvi.home.run;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.entity.RunFaceCheckConfigDTO;
import com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0;
import com.zjwh.android_wh_physicalfitness.mvi.sport.model.RunStartViewModel;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunCreditFragment$OooO implements com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunFaceCheckConfigDTO f23957OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ RunCreditFragment f23958OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ String f23959OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ int f23960OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ String f23961OooO0o0;

    public static final class OooO00o implements FaceContractActivity$OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ RunCreditFragment f23962OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ String f23963OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ int f23964OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final /* synthetic */ String f23965OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final /* synthetic */ RunFaceCheckConfigDTO f23966OooO0o0;

        public OooO00o(RunCreditFragment runCreditFragment, String str, int i, String str2, RunFaceCheckConfigDTO runFaceCheckConfigDTO) {
            this.f23962OooO00o = runCreditFragment;
            this.f23963OooO0O0 = str;
            this.f23964OooO0OO = i;
            this.f23965OooO0Oo = str2;
            this.f23966OooO0o0 = runFaceCheckConfigDTO;
        }

        @Override // com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0
        public void OooO00o(boolean z, int i, boolean z2, boolean z3, String str, long j) {
            FaceContractActivity$OooO0O0.OooO00o.OooO0O0(this, z, i, z2, z3, str, j);
        }

        @Override // com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0
        public void OooO0O0(String str, boolean z, boolean z2, int i, boolean z3, boolean z4, String str2, long j) {
            FaceContractActivity$OooO0O0.OooO00o.OooO00o(this, str, z, z2, i, z3, z4, str2, j);
        }

        @Override // com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0
        public void OooO0OO(int i, boolean z, boolean z2, String str, long j) {
            FaceContractActivity$OooO0O0.OooO00o.OooO0Oo(this, i, z, z2, str, j);
        }

        @Override // com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0
        public void OooO0Oo(String imageUrl, boolean z, boolean z2, int i, boolean z3, boolean z4, String str, long j) {
            o00Ooo.OooO0oO(imageUrl, "imageUrl");
            RunCreditFragment.access$setClickRunStart$p(this.f23962OooO00o, true);
            RunStartViewModel runStartViewModelAccess$getMPresenterMapScoring$p = RunCreditFragment.access$getMPresenterMapScoring$p(this.f23962OooO00o);
            if (runStartViewModelAccess$getMPresenterMapScoring$p != null) {
                runStartViewModelAccess$getMPresenterMapScoring$p.setImageUrl(imageUrl);
            }
            RunStartViewModel runStartViewModelAccess$getMPresenterMapScoring$p2 = RunCreditFragment.access$getMPresenterMapScoring$p(this.f23962OooO00o);
            if (runStartViewModelAccess$getMPresenterMapScoring$p2 != null) {
                runStartViewModelAccess$getMPresenterMapScoring$p2.setCheckStatus(z);
            }
            RunStartViewModel runStartViewModelAccess$getMPresenterMapScoring$p3 = RunCreditFragment.access$getMPresenterMapScoring$p(this.f23962OooO00o);
            if (runStartViewModelAccess$getMPresenterMapScoring$p3 != null) {
                runStartViewModelAccess$getMPresenterMapScoring$p3.setFailureReason(i);
            }
            RunStartViewModel runStartViewModelAccess$getMPresenterMapScoring$p4 = RunCreditFragment.access$getMPresenterMapScoring$p(this.f23962OooO00o);
            if (runStartViewModelAccess$getMPresenterMapScoring$p4 != null) {
                runStartViewModelAccess$getMPresenterMapScoring$p4.setServerCheckStatus(z3);
            }
            RunCreditFragment.access$startSport(this.f23962OooO00o, this.f23963OooO0O0, this.f23964OooO0OO, this.f23965OooO0Oo, this.f23966OooO0o0.OooO0o(), z4 ? 2 : 1, str);
        }
    }

    public RunCreditFragment$OooO(RunFaceCheckConfigDTO runFaceCheckConfigDTO, RunCreditFragment runCreditFragment, String str, int i, String str2) {
        this.f23957OooO00o = runFaceCheckConfigDTO;
        this.f23958OooO0O0 = runCreditFragment;
        this.f23959OooO0OO = str;
        this.f23960OooO0Oo = i;
        this.f23961OooO0o0 = str2;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0
    public void OooO00o(BaseDialog baseDialog) {
        com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0
    public void onCancel(BaseDialog baseDialog) {
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x008C: CONST_STRING r2 in method: com.zjwh.android_wh_physicalfitness.mvi.home.run.RunCreditFragment$OooO.onConfirm(com.zjwh.android_wh_physicalfitness.common.BaseDialog):void, file: D:\schoolrun\_rev\dex_final\classes7.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x008C: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0
    public void onConfirm(com.zjwh.android_wh_physicalfitness.common.BaseDialog r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x008C: CONST_STRING r2 in method: com.zjwh.android_wh_physicalfitness.mvi.home.run.RunCreditFragment$OooO.onConfirm(com.zjwh.android_wh_physicalfitness.common.BaseDialog):void, file: D:\schoolrun\_rev\dex_final\classes7.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.home.run.RunCreditFragment$OooO.onConfirm(com.zjwh.android_wh_physicalfitness.common.BaseDialog):void");
    }
}
