package com.zjwh.android_wh_physicalfitness.mvi.me.personalinfo;

import com.zjwh.android_wh_physicalfitness.entity.database.UserInfo;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class PersonalInfoViewModel$updateBirthday$2 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ long f24363OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ PersonalInfoViewModel f24364OooO0O0;

    public PersonalInfoViewModel$updateBirthday$2(long j, PersonalInfoViewModel personalInfoViewModel) {
        this.f24363OooO00o = j;
        this.f24364OooO0O0 = personalInfoViewModel;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        UserInfo userInfoOooO0Oo = o00O0O0.OooO00o().OooO0Oo();
        if (userInfoOooO0Oo != null) {
            userInfoOooO0Oo.setBirthday(String.valueOf(this.f24363OooO00o));
        }
        o00O0O0.OooO00o().OooOO0(userInfoOooO0Oo);
        PersonalInfoViewModel.access$updateState(this.f24364OooO0O0, new onSuccess.1(userInfoOooO0Oo));
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        PersonalInfoViewModel personalInfoViewModel = this.f24364OooO0O0;
        if (str == null) {
            str = "保存失败";
        }
        PersonalInfoViewModel.access$emitEffect(personalInfoViewModel, new OooO0O0.OooO00o(str));
        PersonalInfoViewModel.access$updateState(this.f24364OooO0O0, onError.1.INSTANCE);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        PersonalInfoViewModel.access$updateState(this.f24364OooO0O0, onFinished.1.INSTANCE);
    }
}
