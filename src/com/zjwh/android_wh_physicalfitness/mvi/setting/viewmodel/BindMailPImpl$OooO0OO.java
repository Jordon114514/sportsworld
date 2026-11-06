package com.zjwh.android_wh_physicalfitness.mvi.setting.viewmodel;

import com.airbnb.lottie.OooOOO0;
import com.zjwh.android_wh_physicalfitness.entity.database.UserInfo;
import com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class BindMailPImpl$OooO0OO implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ String f25056OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ BindMailPImpl f25057OooO0O0;

    public BindMailPImpl$OooO0OO(String str, BindMailPImpl bindMailPImpl) {
        this.f25056OooO00o = str;
        this.f25057OooO0O0 = bindMailPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        UserInfo userInfoOooO0Oo = o00O0O0.OooO00o().OooO0Oo();
        userInfoOooO0Oo.setEmail(this.f25056OooO00o);
        o00O0O0.OooO00o().OooOO0(userInfoOooO0Oo);
        OooOOO0.OooO00o(BindMailPImpl.access$getMView$p(this.f25057OooO0O0));
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        OooOOO0.OooO00o(BindMailPImpl.access$getMView$p(this.f25057OooO0O0));
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        OooO0O0.OooO00o.OooO00o(this);
    }
}
