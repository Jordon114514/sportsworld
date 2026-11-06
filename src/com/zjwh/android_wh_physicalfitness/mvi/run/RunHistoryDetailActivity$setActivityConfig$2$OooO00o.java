package com.zjwh.android_wh_physicalfitness.mvi.run;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.entity.homepage.ActivityBean;
import com.zjwh.android_wh_physicalfitness.statistics.EventTrackingManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryDetailActivity$setActivityConfig$2$OooO00o implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunHistoryDetailActivity f24693OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ String f24694OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ ActivityBean f24695OooO0OO;

    public RunHistoryDetailActivity$setActivityConfig$2$OooO00o(RunHistoryDetailActivity runHistoryDetailActivity, String str, ActivityBean activityBean) {
        this.f24693OooO00o = runHistoryDetailActivity;
        this.f24694OooO0O0 = str;
        this.f24695OooO0OO = activityBean;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        if (baseDialog != null) {
            baseDialog.dismiss();
        }
        com.zjwh.android_wh_physicalfitness.othe.OooO0O0.OooO0o0(this.f24693OooO00o, this.f24694OooO0O0);
        EventTrackingManager.INSTANCE.Oooo0oO(10002, "banner_click/run_detail_activity/" + this.f24695OooO0OO.OooO00o(), EventTrackingManager.ExposureModel.NONE);
    }
}
