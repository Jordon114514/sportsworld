package com.zjwh.android_wh_physicalfitness.mvi.home.plan;

import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunPlanDetailActivity$OooOO0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunPlanDetailActivity f23882OooO00o;

    public RunPlanDetailActivity$OooOO0(RunPlanDetailActivity runPlanDetailActivity) {
        this.f23882OooO00o = runPlanDetailActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        AppExtendKt.OoooO0O("跑步日期调整成功！");
        RunPlanDetailActivity runPlanDetailActivity = this.f23882OooO00o;
        RunPlanDetailActivity.access$loadWeekData(runPlanDetailActivity, RunPlanDetailActivity.access$getSelectedWeekIndex$p(runPlanDetailActivity));
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (str == null) {
            str = "更新失败";
        }
        AppExtendKt.OoooO0O("更新失败：" + str);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
