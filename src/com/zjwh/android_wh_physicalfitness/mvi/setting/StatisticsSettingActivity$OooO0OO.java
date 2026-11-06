package com.zjwh.android_wh_physicalfitness.mvi.setting;

import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class StatisticsSettingActivity$OooO0OO implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ boolean f25015OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ StatisticsSettingActivity f25016OooO0O0;

    public StatisticsSettingActivity$OooO0OO(boolean z, StatisticsSettingActivity statisticsSettingActivity) {
        this.f25015OooO00o = z;
        this.f25016OooO0O0 = statisticsSettingActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        if (str != null) {
            boolean z = this.f25015OooO00o;
            StatisticsSettingActivity statisticsSettingActivity = this.f25016OooO0O0;
            DataStoreUtils.f25404OooO00o.OooO0o("sms_open", Boolean.valueOf(z));
            StatisticsSettingActivity.access$getBinding(statisticsSettingActivity).swMarketingService.setChecked(z);
            StatisticsSettingActivity.access$setSmsIsOpen$p(statisticsSettingActivity, z);
        }
        AppExtendKt.OooOo0O("结果" + str);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
        StatisticsSettingActivity.access$getBinding(this.f25016OooO0O0).swMarketingService.setEnabled(true);
    }
}
