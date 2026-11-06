package com.zjwh.android_wh_physicalfitness.common;

import com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class BaseRunActivity$OooOO0 implements FaceContractActivity$OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ BaseRunActivity f22857OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f22858OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ int f22859OooO0OO;

    public BaseRunActivity$OooOO0(BaseRunActivity baseRunActivity, int i, int i2) {
        this.f22857OooO00o = baseRunActivity;
        this.f22858OooO0O0 = i;
        this.f22859OooO0OO = i2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0
    public void OooO00o(boolean r15, int r16, boolean r17, boolean r18, java.lang.String r19, long r20) {
        /*
            r14 = this;
            r0 = r14
            com.zjwh.android_wh_physicalfitness.common.BaseRunActivity r1 = r0.f22857OooO00o
            r2 = 0
            com.zjwh.android_wh_physicalfitness.common.BaseRunActivity.access$setFaceCheckInProgress$p(r1, r2)
            java.lang.String r1 = "人脸识别错误完成，清除进行中标记"
            com.zjwh.android_wh_physicalfitness.utils.AppExtendKt.OooOo0O(r1)
            com.zjwh.android_wh_physicalfitness.common.BaseRunActivity r3 = r0.f22857OooO00o
            int r4 = r0.f22858OooO0O0
            int r5 = r0.f22859OooO0OO
            r6 = 0
            // decode failed: newPosition < 0: (-674163356 < 0)
            r8 = r16
            r9 = r17
            r10 = r18
            r11 = r19
            r12 = r20
            com.zjwh.android_wh_physicalfitness.common.BaseRunActivity.access$recordFaceCheckTrigger(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            com.zjwh.android_wh_physicalfitness.common.BaseRunActivity r1 = r0.f22857OooO00o
            r1.getPresenter()
            r1 = move-result
            r1.setFaceState(r2)
            com.zjwh.android_wh_physicalfitness.common.BaseRunActivity r1 = r0.f22857OooO00o
            r1.getMRunFragment()
            r1 = move-result
            if (r1 == 0) goto L40
            com.zjwh.android_wh_physicalfitness.common.BaseRunActivity r3 = r0.f22857OooO00o
            r3.getPresenter()
            r3 = move-result
            r3.getFaceState()
            r3 = move-result
            r1.setFaceVisible(r3)
            com.zjwh.android_wh_physicalfitness.common.BaseRunActivity r1 = r0.f22857OooO00o
            r1.getPresenter()
            r1 = move-result
            r1.setFaceCheckPause(r2)
            com.zjwh.android_wh_physicalfitness.common.BaseRunActivity r1 = r0.f22857OooO00o
            r1.isPause()
            r1 = move-result
            if (r1 == 0) goto L5a
            com.zjwh.android_wh_physicalfitness.common.BaseRunActivity r1 = r0.f22857OooO00o
            r1.getPresenter()
            r1 = move-result
            r1.changePause()
            com.zjwh.android_wh_physicalfitness.common.BaseRunActivity r1 = r0.f22857OooO00o
            r1.getVoiceManager()
            r1 = move-result
            r1.OooOoO0()
            com.zjwh.android_wh_physicalfitness.common.BaseRunActivity r1 = r0.f22857OooO00o
            r1.getMRunFragment()
            r1 = move-result
            if (r1 == 0) goto L6e
            r1.runPause(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.common.BaseRunActivity$OooOO0.OooO00o(boolean, int, boolean, boolean, java.lang.String, long):void");
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0
    public void OooO0O0(String imageUrl, boolean z, boolean z2, int i, boolean z3, boolean z4, String str, long j) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(imageUrl, "imageUrl");
        BaseRunActivity.access$setFaceCheckInProgress$p(this.f22857OooO00o, false);
        AppExtendKt.OooOo0O("继续跑步");
        BaseRunActivity.access$recordFaceCheckTrigger(this.f22857OooO00o, this.f22858OooO0O0, this.f22859OooO0OO, z, imageUrl, i, z3, z4, str, j);
        if (this.f22857OooO00o.getPresenter().getFaceState()) {
            this.f22857OooO00o.getPresenter().setFaceState(z);
            RunMapFragment mRunFragment = this.f22857OooO00o.getMRunFragment();
            if (mRunFragment != null) {
                mRunFragment.setFaceVisible(this.f22857OooO00o.getPresenter().getFaceState());
            }
        }
        if (!z2) {
            this.f22857OooO00o.finishSport();
            return;
        }
        this.f22857OooO00o.getPresenter().setFaceCheckPause(false);
        if (this.f22857OooO00o.isPause()) {
            this.f22857OooO00o.getPresenter().changePause();
        }
        this.f22857OooO00o.getVoiceManager().OooOoO0();
        RunMapFragment mRunFragment2 = this.f22857OooO00o.getMRunFragment();
        if (mRunFragment2 != null) {
            mRunFragment2.runPause(false);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0
    public void OooO0OO(int r15, boolean r16, boolean r17, java.lang.String r18, long r19) {
        /*
            r14 = this;
            r0 = r14
            com.zjwh.android_wh_physicalfitness.common.BaseRunActivity r1 = r0.f22857OooO00o
            r2 = 0
            com.zjwh.android_wh_physicalfitness.common.BaseRunActivity.access$setFaceCheckInProgress$p(r1, r2)
            java.lang.String r1 = "人脸识别网络错误完成，清除进行中标记"
            com.zjwh.android_wh_physicalfitness.utils.AppExtendKt.OooOo0O(r1)
            com.zjwh.android_wh_physicalfitness.common.BaseRunActivity r3 = r0.f22857OooO00o
            int r4 = r0.f22858OooO0O0
            int r5 = r0.f22859OooO0OO
            r6 = 0
            // decode failed: newPosition < 0: (-674163356 < 0)
            r8 = r15
            r9 = r16
            r10 = r17
            r11 = r18
            r12 = r19
            com.zjwh.android_wh_physicalfitness.common.BaseRunActivity.access$recordFaceCheckTrigger(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            com.zjwh.android_wh_physicalfitness.common.BaseRunActivity r1 = r0.f22857OooO00o
            r1.getPresenter()
            r1 = move-result
            r1.setFaceState(r2)
            com.zjwh.android_wh_physicalfitness.common.BaseRunActivity r1 = r0.f22857OooO00o
            r1.getMRunFragment()
            r1 = move-result
            if (r1 == 0) goto L3f
            com.zjwh.android_wh_physicalfitness.common.BaseRunActivity r3 = r0.f22857OooO00o
            r3.getPresenter()
            r3 = move-result
            r3.getFaceState()
            r3 = move-result
            r1.setFaceVisible(r3)
            com.zjwh.android_wh_physicalfitness.common.BaseRunActivity r1 = r0.f22857OooO00o
            r1.getPresenter()
            r1 = move-result
            r1.setFaceCheckPause(r2)
            com.zjwh.android_wh_physicalfitness.common.BaseRunActivity r1 = r0.f22857OooO00o
            r1.isPause()
            r1 = move-result
            if (r1 == 0) goto L59
            com.zjwh.android_wh_physicalfitness.common.BaseRunActivity r1 = r0.f22857OooO00o
            r1.getPresenter()
            r1 = move-result
            r1.changePause()
            com.zjwh.android_wh_physicalfitness.common.BaseRunActivity r1 = r0.f22857OooO00o
            r1.getVoiceManager()
            r1 = move-result
            r1.OooOoO0()
            com.zjwh.android_wh_physicalfitness.common.BaseRunActivity r1 = r0.f22857OooO00o
            r1.getMRunFragment()
            r1 = move-result
            if (r1 == 0) goto L6d
            r1.runPause(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.common.BaseRunActivity$OooOO0.OooO0OO(int, boolean, boolean, java.lang.String, long):void");
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0
    public void OooO0Oo(String imageUrl, boolean z, boolean z2, int i, boolean z3, boolean z4, String str, long j) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(imageUrl, "imageUrl");
        BaseRunActivity.access$setFaceCheckInProgress$p(this.f22857OooO00o, false);
        AppExtendKt.OooOo0O("人脸识别成功完成，清除进行中标记");
        BaseRunActivity.access$recordFaceCheckTrigger(this.f22857OooO00o, this.f22858OooO0O0, this.f22859OooO0OO, z, imageUrl, i, z3, z4, str, j);
        if (this.f22857OooO00o.getPresenter().getFaceState()) {
            this.f22857OooO00o.getPresenter().setFaceState(z);
            RunMapFragment mRunFragment = this.f22857OooO00o.getMRunFragment();
            if (mRunFragment != null) {
                mRunFragment.setFaceVisible(this.f22857OooO00o.getPresenter().getFaceState());
            }
        }
        this.f22857OooO00o.getPresenter().setFaceCheckPause(false);
        if (this.f22857OooO00o.isPause()) {
            this.f22857OooO00o.getPresenter().changePause();
        }
        this.f22857OooO00o.getVoiceManager().OooOoO0();
        RunMapFragment mRunFragment2 = this.f22857OooO00o.getMRunFragment();
        if (mRunFragment2 != null) {
            mRunFragment2.runPause(false);
        }
    }
}
