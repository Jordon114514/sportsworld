package com.zjwh.android_wh_physicalfitness.mvi.home.run;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.entity.RunFaceCheckConfigDTO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunCreditFragment$OooO0o implements com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunCreditFragment f23969OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ RunFaceCheckConfigDTO f23970OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ String f23971OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ int f23972OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ String f23973OooO0o0;

    public RunCreditFragment$OooO0o(RunCreditFragment runCreditFragment, RunFaceCheckConfigDTO runFaceCheckConfigDTO, String str, int i, String str2) {
        this.f23969OooO00o = runCreditFragment;
        this.f23970OooO0O0 = runFaceCheckConfigDTO;
        this.f23971OooO0OO = str;
        this.f23972OooO0Oo = i;
        this.f23973OooO0o0 = str2;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0
    public void OooO00o(BaseDialog baseDialog) {
        if (baseDialog != null) {
            baseDialog.dismiss();
        }
        RunCreditFragment.access$showFaceDialogIfNeeded(this.f23969OooO00o, this.f23970OooO0O0, this.f23971OooO0OO, this.f23972OooO0Oo, this.f23973OooO0o0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0
    public void onCancel(BaseDialog baseDialog) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r0
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
    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0
    public void onConfirm(com.zjwh.android_wh_physicalfitness.common.BaseDialog r5) {
        /*
            r4 = this;
            com.zjwh.android_wh_physicalfitness.mvi.home.run.RunCreditFragment r5 = r4.f23969OooO00o
            r0 = 1
            com.zjwh.android_wh_physicalfitness.mvi.home.run.RunCreditFragment.access$setWaitingForAlipayResult$p(r5, r0)
            com.zjwh.android_wh_physicalfitness.mvi.home.run.RunCreditFragment r5 = r4.f23969OooO00o
            com.zjwh.android_wh_physicalfitness.entity.RunFaceCheckConfigDTO r0 = r4.f23970OooO0O0
            com.zjwh.android_wh_physicalfitness.mvi.home.run.RunCreditFragment.access$setPendingRunFaceCheckConfig$p(r5, r0)
            com.zjwh.android_wh_physicalfitness.mvi.home.run.RunCreditFragment r5 = r4.f23969OooO00o
            java.lang.String r0 = r4.f23971OooO0OO
            com.zjwh.android_wh_physicalfitness.mvi.home.run.RunCreditFragment.access$setPendingStringBuilder$p(r5, r0)
            com.zjwh.android_wh_physicalfitness.mvi.home.run.RunCreditFragment r5 = r4.f23969OooO00o
            int r0 = r4.f23972OooO0Oo
            com.zjwh.android_wh_physicalfitness.mvi.home.run.RunCreditFragment.access$setPendingPolicy$p(r5, r0)
            com.zjwh.android_wh_physicalfitness.mvi.home.run.RunCreditFragment r5 = r4.f23969OooO00o
            java.lang.String r0 = r4.f23973OooO0o0
            com.zjwh.android_wh_physicalfitness.mvi.home.run.RunCreditFragment.access$setPendingMessage$p(r5, r0)
            java.lang.String r5 = "http_token"
            // decode failed: newPosition < 0: (-674773744 < 0)
            com.zjwh.android_wh_physicalfitness.utils.o0000O.OooO0O0(r5, r0)
            r5 = move-result
            java.lang.String r0 = "null cannot be cast to non-null type kotlin.String"
            kotlin.jvm.internal.o00Ooo.OooO0o0(r5, r0)
            java.lang.String r5 = (java.lang.String) r5
            com.zjwh.android_wh_physicalfitness.utils.o00O0O0.OooO00o()
            r0 = move-result
            r0.OooO0O0()
            r0 = move-result
            android.content.Intent r1 = new android.content.Intent
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "alipays://platformapi/startapp?appId=2021006124621482&page=pages/index/index&query=token%3D"
            r2.append(r3)
            r2.append(r5)
            java.lang.String r5 = "%26type%3Dreal_name%26uid%3D"
            r2.append(r5)
            r2.append(r0)
            r2.toString()
            r5 = move-result
            android.net.Uri.parse(r5)
            r5 = move-result
            java.lang.String r0 = "android.intent.action.VIEW"
            r1.<init>(r0, r5)
            com.zjwh.android_wh_physicalfitness.mvi.home.run.RunCreditFragment r5 = r4.f23969OooO00o
            r5.startActivity(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.home.run.RunCreditFragment$OooO0o.onConfirm(com.zjwh.android_wh_physicalfitness.common.BaseDialog):void");
    }
}
