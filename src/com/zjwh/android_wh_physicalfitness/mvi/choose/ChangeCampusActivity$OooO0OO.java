package com.zjwh.android_wh_physicalfitness.mvi.choose;

import com.zjwh.android_wh_physicalfitness.entity.homepage.RunModeModel;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ChangeCampusActivity$OooO0OO implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ChangeCampusActivity f23565OooO00o;

    public ChangeCampusActivity$OooO0OO(ChangeCampusActivity changeCampusActivity) {
        this.f23565OooO00o = changeCampusActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(RunModeModel runModeModel) {
        this.f23565OooO00o.finish();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (str == null) {
            str = "获取失败";
        }
        o00O0O00.OooO0Oo(str, false);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        this.f23565OooO00o.dismissLoadingDialog();
    }
}
