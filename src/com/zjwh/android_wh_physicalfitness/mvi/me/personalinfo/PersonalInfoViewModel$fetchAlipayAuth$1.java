package com.zjwh.android_wh_physicalfitness.mvi.me.personalinfo;

import com.zjwh.android_wh_physicalfitness.entity.run.AlipayIdentityAuthEntity;
import com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils;
import com.zjwh.android_wh_physicalfitness.utils.o0OO00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class PersonalInfoViewModel$fetchAlipayAuth$1 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ PersonalInfoViewModel f24361OooO00o;

    public PersonalInfoViewModel$fetchAlipayAuth$1(PersonalInfoViewModel personalInfoViewModel) {
        this.f24361OooO00o = personalInfoViewModel;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(AlipayIdentityAuthEntity alipayIdentityAuthEntity) {
        if (alipayIdentityAuthEntity != null) {
            PersonalInfoViewModel personalInfoViewModel = this.f24361OooO00o;
            DataStoreUtils.f25404OooO00o.OooO0o("alipayConfig", o0OO00O.OooO0Oo().toJson(alipayIdentityAuthEntity));
            PersonalInfoViewModel.access$updateState(personalInfoViewModel, new onSuccess.1.1(alipayIdentityAuthEntity));
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
