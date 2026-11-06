package com.zjwh.android_wh_physicalfitness.mvi.sport.model;

import com.zjwh.android_wh_physicalfitness.entity.sport.GeoFenceBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunPolicyViewModel$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f25141OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ GeoFenceBean f25142OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ boolean f25143OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ RunPolicyViewModel f25144OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ int f25145OooO0o0;

    public RunPolicyViewModel$OooO0O0(int i, GeoFenceBean geoFenceBean, boolean z, RunPolicyViewModel runPolicyViewModel, int i2) {
        this.f25141OooO00o = i;
        this.f25142OooO0O0 = geoFenceBean;
        this.f25143OooO0OO = z;
        this.f25144OooO0Oo = runPolicyViewModel;
        this.f25145OooO0o0 = i2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x00AE: CONST_STRING r3
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
    public void onSuccess(com.zjwh.android_wh_physicalfitness.entity.RandomConfigBean r18) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.sport.model.RunPolicyViewModel$OooO0O0.onSuccess(com.zjwh.android_wh_physicalfitness.entity.RandomConfigBean):void");
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        OooO00o oooO00oAccess$getMView$p = RunPolicyViewModel.access$getMView$p(this.f25144OooO0Oo);
        if (oooO00oAccess$getMView$p != null) {
            if (str == null) {
                str = "数据获取异常，请重试！";
            }
            oooO00oAccess$getMView$p.onPolicyFailed(str, this.f25145OooO0o0);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        OooO00o oooO00oAccess$getMView$p = RunPolicyViewModel.access$getMView$p(this.f25144OooO0Oo);
        if (oooO00oAccess$getMView$p != null) {
            oooO00oAccess$getMView$p.onPolicyFinish();
        }
    }
}
