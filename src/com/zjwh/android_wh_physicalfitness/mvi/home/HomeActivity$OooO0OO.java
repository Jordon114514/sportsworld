package com.zjwh.android_wh_physicalfitness.mvi.home;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOo00;
import com.zjwh.android_wh_physicalfitness.entity.pay.PresaleActivatedPopup;
import com.zjwh.android_wh_physicalfitness.statistics.UMengHelper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class HomeActivity$OooO0OO implements BaseDialog$OooOo00 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f23758OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ HomeActivity f23759OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ PresaleActivatedPopup f23760OooOOO0;

    public HomeActivity$OooO0OO(int i, PresaleActivatedPopup presaleActivatedPopup, HomeActivity homeActivity) {
        this.f23758OooOO0o = i;
        this.f23760OooOOO0 = presaleActivatedPopup;
        this.f23759OooOOO = homeActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOo00
    public void OooO0O0(BaseDialog baseDialog) {
        p164o00OoOo.OooO.f32876OooO00o.OooO0OO(this.f23758OooOO0o, this.f23760OooOOO0.OooO0o0());
        UMengHelper.OooO0OO(this.f23759OooOOO, UMengHelper.UMengEventId.PRESALE_ACTIVE_POPUP_EXPOSURE);
    }
}
