package com.zjwh.android_wh_physicalfitness.common;

import android.app.Activity;
import com.zjwh.android_wh_physicalfitness.mvi.run.RunHistoryActivity;
import com.zjwh.android_wh_physicalfitness.mvi.run.RunHistoryActivity$OooO00o;
import com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import com.zjwh.android_wh_physicalfitness.utils.o0000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class BaseRunActivity$OooO implements FaceContractActivity$OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ BaseRunActivity f22850OooO00o;

    public BaseRunActivity$OooO(BaseRunActivity baseRunActivity) {
        this.f22850OooO00o = baseRunActivity;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r3
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
    public void OooO00o(boolean r12, int r13, boolean r14, boolean r15, java.lang.String r16, long r17) {
        /*
            r11 = this;
            r0 = r11
            com.zjwh.android_wh_physicalfitness.common.BaseRunActivity r1 = r0.f22850OooO00o
            r1.getPresenter()
            r1 = move-result
            r2 = 0
            r1.setFaceCheckPause(r2)
            com.zjwh.android_wh_physicalfitness.common.BaseRunActivity r1 = r0.f22850OooO00o
            r1.isPause()
            r1 = move-result
            if (r1 == 0) goto L1c
            com.zjwh.android_wh_physicalfitness.common.BaseRunActivity r1 = r0.f22850OooO00o
            r1.getPresenter()
            r1 = move-result
            r1.changePause()
            com.zjwh.android_wh_physicalfitness.common.BaseRunActivity r1 = r0.f22850OooO00o
            r1.getPresenter()
            r2 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r4 = 0
            r5 = r13
            r6 = r14
            r7 = r15
            r8 = r16
            r9 = r17
            r2.addRunFaceCheckData(r3, r4, r5, r6, r7, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.common.BaseRunActivity$OooO.OooO00o(boolean, int, boolean, boolean, java.lang.String, long):void");
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0
    public void OooO0O0(String str, boolean z, boolean z2, int i, boolean z3, boolean z4, String str2, long j) {
        FaceContractActivity$OooO0O0.OooO00o.OooO00o(this, str, z, z2, i, z3, z4, str2, j);
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0
    public void OooO0OO(int i, boolean z, boolean z2, String str, long j) {
        this.f22850OooO00o.getPresenter().setFaceCheckPause(false);
        if (this.f22850OooO00o.isPause()) {
            this.f22850OooO00o.getPresenter().changePause();
        }
        this.f22850OooO00o.getPresenter().finishSport(false);
        RunHistoryActivity$OooO00o runHistoryActivity$OooO00o = RunHistoryActivity.Companion;
        Activity activityOooooOo = Utils.OooooOo(this.f22850OooO00o);
        kotlin.jvm.internal.o00Ooo.OooO0o(activityOooooOo, "scanForActivity(...)");
        runHistoryActivity$OooO00o.OooO00o(activityOooooOo);
        o0000O.OooO0Oo("run_restart_count");
        this.f22850OooO00o.finish();
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0
    public void OooO0Oo(String imageUrl, boolean z, boolean z2, int i, boolean z3, boolean z4, String str, long j) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(imageUrl, "imageUrl");
        if (z2) {
            this.f22850OooO00o.getPresenter().addRunFaceCheckData(imageUrl, z, i, z3, z4, str, j);
            return;
        }
        this.f22850OooO00o.getPresenter().setFaceCheckPause(false);
        if (this.f22850OooO00o.isPause()) {
            this.f22850OooO00o.getPresenter().changePause();
        }
        this.f22850OooO00o.getVoiceManager().OooOoO0();
        RunMapFragment mRunFragment = this.f22850OooO00o.getMRunFragment();
        if (mRunFragment != null) {
            mRunFragment.runPause(false);
        }
    }
}
