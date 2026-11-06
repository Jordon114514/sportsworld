package com.zjwh.android_wh_physicalfitness.mvi.me;

import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ChangeMyDepartActivity$OooO0OO implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ChangeMyDepartActivity f24171OooO00o;

    public ChangeMyDepartActivity$OooO0OO(ChangeMyDepartActivity changeMyDepartActivity) {
        this.f24171OooO00o = changeMyDepartActivity;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r0
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
    public void onSuccess(java.lang.String r3) {
        /*
            r2 = this;
            com.zjwh.android_wh_physicalfitness.mvi.me.ChangeMyDepartActivity r3 = r2.f24171OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.me.ChangeMyDepartActivity.access$getMUserInfo$p(r3)
            r3 = move-result
            if (r3 == 0) goto L2c
            com.zjwh.android_wh_physicalfitness.mvi.me.ChangeMyDepartActivity r0 = r2.f24171OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.me.ChangeMyDepartActivity.access$getMDepartment$p(r0)
            r1 = move-result
            r3.setDepart(r1)
            com.zjwh.android_wh_physicalfitness.mvi.me.ChangeMyDepartActivity.access$getMDepartId$p(r0)
            r0 = move-result
            r3.setDepartmentId(r0)
            r0 = 0
            r3.setShowClassEnum(r0)
            r0 = -1
            r3.setClassId(r0)
            // decode failed: newPosition < 0: (-674773744 < 0)
            r3.setGradeClass(r0)
            com.zjwh.android_wh_physicalfitness.utils.o00O0O0.OooO00o()
            r0 = move-result
            r0.OooOO0(r3)
            com.zjwh.android_wh_physicalfitness.mvi.me.ChangeMyDepartActivity r3 = r2.f24171OooO00o
            r3.finish()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.me.ChangeMyDepartActivity$OooO0OO.onSuccess(java.lang.String):void");
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        this.f24171OooO00o.dismissLoadingDialog();
        o00O0O00 o00o0o01 = o00O0O00.f25832OooO00o;
        if (str == null) {
            str = "请检测您的网络设置";
        }
        o00o0o01.OooO0OO(str);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        this.f24171OooO00o.dismissLoadingDialog();
    }
}
