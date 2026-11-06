package com.zjwh.android_wh_physicalfitness.mvi.setting;

import com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class StatisticsSettingActivity$OooO0o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ boolean f25017OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ StatisticsSettingActivity f25018OooO0O0;

    public StatisticsSettingActivity$OooO0o(boolean z, StatisticsSettingActivity statisticsSettingActivity) {
        this.f25017OooO00o = z;
        this.f25018OooO0O0 = statisticsSettingActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        DataStoreUtils.f25404OooO00o.OooO0o("week_open", Boolean.valueOf(this.f25017OooO00o));
        StatisticsSettingActivity.access$getBinding(this.f25018OooO0O0).swWeekReportService.setChecked(this.f25017OooO00o);
        StatisticsSettingActivity.access$setSmsIsOpen$p(this.f25018OooO0O0, this.f25017OooO00o);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
        StatisticsSettingActivity.access$getBinding(this.f25018OooO0O0).swWeekReportService.setEnabled(true);
    }
}
