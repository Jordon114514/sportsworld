package com.zjwh.android_wh_physicalfitness.mvi.setting;

import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SettingActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ SettingActivity f25012OooO00o;

    public SettingActivity$OooO0O0(SettingActivity settingActivity) {
        this.f25012OooO00o = settingActivity;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r5
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
    public void onSuccess(java.lang.String r5) {
        /*
            r4 = this;
            // decode failed: newPosition < 0: (-674773744 < 0)
            com.zjwh.android_wh_physicalfitness.othe.OooO0O0.OooO00o()
            com.zjwh.android_wh_physicalfitness.utils.o00000O r0 = new com.zjwh.android_wh_physicalfitness.utils.o00000O
            com.zjwh.android_wh_physicalfitness.mvi.setting.SettingActivity r1 = r4.f25012OooO00o
            r0.<init>(r1)
            r0.OooO00o()
            com.zjwh.android_wh_physicalfitness.utils.o00O0O0.OooO00o()
            r0 = move-result
            r0.OooO0oo()
            com.zjwh.android_wh_physicalfitness.mvi.setting.SettingActivity r0 = r4.f25012OooO00o
            android.content.Intent r1 = new android.content.Intent
            com.zjwh.android_wh_physicalfitness.mvi.setting.SettingActivity r2 = r4.f25012OooO00o
            java.lang.Class<com.zjwh.android_wh_physicalfitness.service.BluetoothService> r3 = com.zjwh.android_wh_physicalfitness.service.BluetoothService.class
            r1.<init>(r2, r3)
            r0.stopService(r1)
            com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils r0 = com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils.f25404OooO00o
            java.lang.String r1 = "mineSportList"
            r0.OooO0o(r1, r5)
            java.lang.String r1 = "mineList"
            r0.OooO0o(r1, r5)
            java.lang.String r1 = "homeBottom"
            r0.OooO0o(r1, r5)
            r5 = 1
            com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.OooO00o(r5)
            com.zjwh.android_wh_physicalfitness.mvi.home.HomeViewModel$OooO00o r5 = com.zjwh.android_wh_physicalfitness.mvi.home.HomeViewModel.Companion
            r5.OooO00o()
            o00Oo0oo.oo000o r5 = p155o00Oo0oo.oo000o.f32818OooO00o
            java.lang.Class<com.zjwh.android_wh_physicalfitness.mvi.me.personalinfo.PersonalInfoActivity> r0 = com.zjwh.android_wh_physicalfitness.mvi.me.personalinfo.PersonalInfoActivity.class
            r5.OooOO0O(r0)
            java.lang.Class<com.zjwh.android_wh_physicalfitness.mvi.home.HomeActivity> r0 = com.zjwh.android_wh_physicalfitness.mvi.home.HomeActivity.class
            r5.OooOOO(r0)
            com.zjwh.android_wh_physicalfitness.mvi.setting.SettingActivity r5 = r4.f25012OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.setting.SettingActivity.access$removeAllCookie(r5)
            android.content.Intent r5 = new android.content.Intent
            com.zjwh.android_wh_physicalfitness.mvi.setting.SettingActivity r0 = r4.f25012OooO00o
            java.lang.Class<com.zjwh.android_wh_physicalfitness.mvi.login.LoginActivity> r1 = com.zjwh.android_wh_physicalfitness.mvi.login.LoginActivity.class
            r5.<init>(r0, r1)
            com.zjwh.android_wh_physicalfitness.mvi.setting.SettingActivity r0 = r4.f25012OooO00o
            r0.startActivity(r5)
            com.zjwh.android_wh_physicalfitness.mvi.setting.SettingActivity r5 = r4.f25012OooO00o
            r5.finish()
            goto L67
            r5 = move-exception
            r5.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.setting.SettingActivity$OooO0O0.onSuccess(java.lang.String):void");
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        o00O0O00 o00o0o01 = o00O0O00.f25832OooO00o;
        if (str == null) {
            str = "退出失败";
        }
        o00o0o01.OooO0OO(str);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        this.f25012OooO00o.dismissLoadingDialog();
    }
}
