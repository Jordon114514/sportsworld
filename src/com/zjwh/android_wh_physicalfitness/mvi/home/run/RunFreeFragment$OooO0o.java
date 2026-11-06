package com.zjwh.android_wh_physicalfitness.mvi.home.run;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.entity.RunFaceCheckConfigDTO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunFreeFragment$OooO0o implements com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunFreeFragment f24013OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ RunFaceCheckConfigDTO f24014OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ String f24015OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ int f24016OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ String f24017OooO0o0;

    public RunFreeFragment$OooO0o(RunFreeFragment runFreeFragment, RunFaceCheckConfigDTO runFaceCheckConfigDTO, String str, int i, String str2) {
        this.f24013OooO00o = runFreeFragment;
        this.f24014OooO0O0 = runFaceCheckConfigDTO;
        this.f24015OooO0OO = str;
        this.f24016OooO0Oo = i;
        this.f24017OooO0o0 = str2;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0
    public void OooO00o(BaseDialog baseDialog) {
        if (baseDialog != null) {
            baseDialog.dismiss();
        }
        RunFreeFragment.access$showFaceDialogIfNeeded(this.f24013OooO00o, this.f24014OooO0O0, this.f24015OooO0OO, this.f24016OooO0Oo, this.f24017OooO0o0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0
    public void onCancel(BaseDialog baseDialog) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r1
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
    public void onConfirm(com.zjwh.android_wh_physicalfitness.common.BaseDialog r6) {
        /*
            r5 = this;
            com.zjwh.android_wh_physicalfitness.mvi.home.run.RunFreeFragment r0 = r5.f24013OooO00o
            r1 = 1
            com.zjwh.android_wh_physicalfitness.mvi.home.run.RunFreeFragment.access$setWaitingForAlipayResult$p(r0, r1)
            com.zjwh.android_wh_physicalfitness.mvi.home.run.RunFreeFragment r0 = r5.f24013OooO00o
            com.zjwh.android_wh_physicalfitness.entity.RunFaceCheckConfigDTO r1 = r5.f24014OooO0O0
            com.zjwh.android_wh_physicalfitness.mvi.home.run.RunFreeFragment.access$setPendingRunFaceCheckConfig$p(r0, r1)
            com.zjwh.android_wh_physicalfitness.mvi.home.run.RunFreeFragment r0 = r5.f24013OooO00o
            java.lang.String r1 = r5.f24015OooO0OO
            com.zjwh.android_wh_physicalfitness.mvi.home.run.RunFreeFragment.access$setPendingStringBuilder$p(r0, r1)
            com.zjwh.android_wh_physicalfitness.mvi.home.run.RunFreeFragment r0 = r5.f24013OooO00o
            int r1 = r5.f24016OooO0Oo
            com.zjwh.android_wh_physicalfitness.mvi.home.run.RunFreeFragment.access$setPendingPolicy$p(r0, r1)
            com.zjwh.android_wh_physicalfitness.mvi.home.run.RunFreeFragment r0 = r5.f24013OooO00o
            java.lang.String r1 = r5.f24017OooO0o0
            com.zjwh.android_wh_physicalfitness.mvi.home.run.RunFreeFragment.access$setPendingMessage$p(r0, r1)
            java.lang.String r0 = "http_token"
            // decode failed: newPosition < 0: (-674773744 < 0)
            com.zjwh.android_wh_physicalfitness.utils.o0000O.OooO0O0(r0, r1)
            r0 = move-result
            java.lang.String r1 = "null cannot be cast to non-null type kotlin.String"
            kotlin.jvm.internal.o00Ooo.OooO0o0(r0, r1)
            java.lang.String r0 = (java.lang.String) r0
            com.zjwh.android_wh_physicalfitness.utils.o00O0O0.OooO00o()
            r1 = move-result
            r1.OooO0O0()
            r1 = move-result
            android.content.Intent r2 = new android.content.Intent
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "alipays://platformapi/startapp?appId=2021006124621482&page=pages/index/index&query=token%3D"
            r3.append(r4)
            r3.append(r0)
            java.lang.String r0 = "%26type%3Dreal_name%26uid%3D"
            r3.append(r0)
            r3.append(r1)
            r3.toString()
            r0 = move-result
            android.net.Uri.parse(r0)
            r0 = move-result
            java.lang.String r1 = "android.intent.action.VIEW"
            r2.<init>(r1, r0)
            com.zjwh.android_wh_physicalfitness.mvi.home.run.RunFreeFragment r0 = r5.f24013OooO00o
            r0.startActivity(r2)
            if (r6 == 0) goto L67
            r6.dismiss()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.home.run.RunFreeFragment$OooO0o.onConfirm(com.zjwh.android_wh_physicalfitness.common.BaseDialog):void");
    }
}
