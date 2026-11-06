package com.zjwh.android_wh_physicalfitness.mvi.me;

import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class GymTrainingAppealActivity$submitAppeal$1$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ GymTrainingAppealActivity f24204OooO00o;

    public GymTrainingAppealActivity$submitAppeal$1$OooO00o(GymTrainingAppealActivity gymTrainingAppealActivity) {
        this.f24204OooO00o = gymTrainingAppealActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        o00O0O00.OooO0Oo("申诉提交成功", true);
        this.f24204OooO00o.finish();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        GymTrainingAppealActivity.access$getBinding(this.f24204OooO00o).btnSubmit.setEnabled(true);
        if (str == null) {
            str = "提交失败，请重试";
        }
        o00O0O00.OooO0Oo(str, false);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
