package com.zjwh.android_wh_physicalfitness.mvi.setting;

import com.zjwh.android_wh_physicalfitness.entity.UserWeekShieldEntity;
import com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class StatisticsSettingActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ StatisticsSettingActivity f25014OooO00o;

    public StatisticsSettingActivity$OooO0O0(StatisticsSettingActivity statisticsSettingActivity) {
        this.f25014OooO00o = statisticsSettingActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(UserWeekShieldEntity userWeekShieldEntity) {
        if (userWeekShieldEntity == null) {
            StatisticsSettingActivity.access$setSmsIsOpen$p(this.f25014OooO00o, true);
            return;
        }
        StatisticsSettingActivity statisticsSettingActivity = this.f25014OooO00o;
        StatisticsSettingActivity.access$getBinding(statisticsSettingActivity).swWeekReportService.setChecked(userWeekShieldEntity.OooO00o() == 1);
        DataStoreUtils.f25404OooO00o.OooO0o("week_open", Boolean.valueOf(userWeekShieldEntity.OooO00o() == 1));
        StatisticsSettingActivity.access$setSmsIsOpen$p(statisticsSettingActivity, userWeekShieldEntity.OooO00o() == 1);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
        StatisticsSettingActivity.access$getBinding(this.f25014OooO00o).swWeekReportService.setEnabled(true);
    }
}
