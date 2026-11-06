package com.zjwh.android_wh_physicalfitness.mvi.me.viewmode;

import androidx.lifecycle.MutableLiveData;
import com.zjwh.android_wh_physicalfitness.entity.GymTrainingData;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class GymTrainingViewModel$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ GymTrainingViewModel f24449OooO00o;

    public GymTrainingViewModel$OooO00o(GymTrainingViewModel gymTrainingViewModel) {
        this.f24449OooO00o = gymTrainingViewModel;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(GymTrainingData gymTrainingData) {
        if (gymTrainingData != null) {
            GymTrainingViewModel gymTrainingViewModel = this.f24449OooO00o;
            GymTrainingViewModel.access$get_trainingDetail$p(gymTrainingViewModel).setValue(gymTrainingData);
            GymTrainingViewModel.access$get_qualifiedDates$p(gymTrainingViewModel).setValue(gymTrainingData.OooO00o());
            GymTrainingViewModel.access$get_calendarSchemes$p(gymTrainingViewModel).setValue(GymTrainingViewModel.access$generateCalendarScheme(gymTrainingViewModel, gymTrainingData.OooO00o()));
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        MutableLiveData mutableLiveDataAccess$get_trainingDetailError$p = GymTrainingViewModel.access$get_trainingDetailError$p(this.f24449OooO00o);
        if (str == null) {
            str = "学期未配置任务";
        }
        mutableLiveDataAccess$get_trainingDetailError$p.setValue(str);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
