package com.zjwh.android_wh_physicalfitness.mvi.me.personalinfo;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class PersonalInfoActivity$OooO0O0 implements o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ PersonalInfoActivity f24358OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ String f24359OooO0O0;

    public PersonalInfoActivity$OooO0O0(PersonalInfoActivity personalInfoActivity, String str) {
        this.f24358OooO00o = personalInfoActivity;
        this.f24359OooO0O0 = str;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r2
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
    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(com.zjwh.android_wh_physicalfitness.common.BaseDialog r5) {
        /*
            r4 = this;
            com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils r5 = com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils.f25404OooO00o
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            java.lang.String r1 = "faceShow"
            r5.OooO0o(r1, r0)
            com.zjwh.android_wh_physicalfitness.mvi.me.FaceActivity$OooO00o r5 = com.zjwh.android_wh_physicalfitness.mvi.me.FaceActivity.Companion
            com.zjwh.android_wh_physicalfitness.mvi.me.personalinfo.PersonalInfoActivity r0 = r4.f24358OooO00o
            java.lang.String r1 = r4.f24359OooO0O0
            // decode failed: newPosition < 0: (-674773744 < 0)
            r3 = -1
            r5.OooO00o(r0, r1, r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.me.personalinfo.PersonalInfoActivity$OooO0O0.onConfirm(com.zjwh.android_wh_physicalfitness.common.BaseDialog):void");
    }
}
