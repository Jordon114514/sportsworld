package com.zjwh.android_wh_physicalfitness.mvi.home;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.entity.homepage.HomepageBounceBean;
import com.zjwh.android_wh_physicalfitness.statistics.EventTrackingManager;
import com.zjwh.android_wh_physicalfitness.statistics.SportTab;
import com.zjwh.android_wh_physicalfitness.statistics.TrackingModelEnum;
import com.zjwh.android_wh_physicalfitness.statistics.UMengHelper;
import com.zjwh.android_wh_physicalfitness.view.dialog.MessageDialog$Builder;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class HomeActivity$initViewModelObs$5$OooO00o implements com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ HomepageBounceBean f23772OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ HomeActivity f23773OooO0O0;

    public static final class OooO00o implements o0000Ooo {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ HomepageBounceBean f23774OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ HomeActivity f23775OooO0O0;

        public OooO00o(HomepageBounceBean homepageBounceBean, HomeActivity homeActivity) {
            this.f23774OooO00o = homepageBounceBean;
            this.f23775OooO0O0 = homeActivity;
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
            EventTrackingManager.Oooo0oo(EventTrackingManager.INSTANCE, TrackingModelEnum.DIALOG.getModelId(), SportTab.HOME_DIALOG_CLICK.getModelType() + this.f23774OooO00o.OooO0OO(), (EventTrackingManager.ExposureModel) null, 4, (Object) null);
            UMengHelper.OooO0Oo(this.f23775OooO0O0, UMengHelper.UMengEventId.TANK, "click_" + this.f23774OooO00o.OooO0OO());
            com.zjwh.android_wh_physicalfitness.othe.OooO0O0.OooO0o0(this.f23775OooO0O0, this.f23774OooO00o.Oooo0oo());
        }
    }

    public HomeActivity$initViewModelObs$5$OooO00o(HomepageBounceBean homepageBounceBean, HomeActivity homeActivity) {
        this.f23772OooO00o = homepageBounceBean;
        this.f23773OooO0O0 = homeActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0
    public void OooO00o(BaseDialog baseDialog) {
        com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0
    public void onCancel(BaseDialog baseDialog) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0
    public void onConfirm(BaseDialog baseDialog) {
        if (this.f23772OooO00o.Oooo() == 1) {
            MessageDialog$Builder messageDialog$Builder = (MessageDialog$Builder) new MessageDialog$Builder(this.f23773OooO0O0).Ooooo00("提示");
            String strOooo0o = this.f23772OooO00o.Oooo0o();
            if (strOooo0o == null) {
                strOooo0o = "即将打开指定链接";
            }
            messageDialog$Builder.o00ooo(strOooo0o).o00Ooo(new OooO00o(this.f23772OooO00o, this.f23773OooO0O0)).Oooo0o0();
            return;
        }
        EventTrackingManager.Oooo0oo(EventTrackingManager.INSTANCE, TrackingModelEnum.DIALOG.getModelId(), SportTab.HOME_DIALOG_CLICK.getModelType() + this.f23772OooO00o.OooO0OO(), (EventTrackingManager.ExposureModel) null, 4, (Object) null);
        UMengHelper.OooO0Oo(this.f23773OooO0O0, UMengHelper.UMengEventId.TANK, "click_" + this.f23772OooO00o.OooO0OO());
        com.zjwh.android_wh_physicalfitness.othe.OooO0O0.OooO0o0(this.f23773OooO0O0, this.f23772OooO00o.Oooo0oo());
    }
}
