package com.zjwh.android_wh_physicalfitness.mvi.home;

import android.view.View;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.entity.homepage.HomepageBounceBean;
import com.zjwh.android_wh_physicalfitness.statistics.EventTrackingManager;
import com.zjwh.android_wh_physicalfitness.statistics.SportTab;
import com.zjwh.android_wh_physicalfitness.statistics.TrackingModelEnum;
import com.zjwh.android_wh_physicalfitness.statistics.UMengHelper;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class HomeActivity$initViewModelObs$5$OooO0O0 implements o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ HomepageBounceBean f23776OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ View f23777OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ HomeActivity f23778OooO0OO;

    public HomeActivity$initViewModelObs$5$OooO0O0(HomepageBounceBean homepageBounceBean, View view, HomeActivity homeActivity) {
        this.f23776OooO00o = homepageBounceBean;
        this.f23777OooO0O0 = view;
        this.f23778OooO0OO = homeActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        if (baseDialog != null) {
            baseDialog.dismiss();
        }
        EventTrackingManager.Oooo0oo(EventTrackingManager.INSTANCE, TrackingModelEnum.DIALOG.getModelId(), SportTab.HOME_DIALOG_CLICK.getModelType() + this.f23776OooO00o.OooO0OO(), (EventTrackingManager.ExposureModel) null, 4, (Object) null);
        UMengHelper.OooO0Oo(this.f23777OooO0O0.getContext(), UMengHelper.UMengEventId.TANK, "click_" + this.f23776OooO00o.OooO0OO());
        com.zjwh.android_wh_physicalfitness.othe.OooO0O0.OooO0o0(this.f23778OooO0OO, this.f23776OooO00o.Oooo0oo());
    }
}
