package com.zjwh.android_wh_physicalfitness.entity.eventbus;

import com.zjwh.android_wh_physicalfitness.entity.database.NearBySchoolBean;
import com.zjwh.android_wh_physicalfitness.entity.homepage.RunModeModel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class GetCampusEvt {
    private NearBySchoolBean mNearBySchoolBean;
    private RunModeModel mRunModeModel;

    public GetCampusEvt() {
    }

    public GetCampusEvt(NearBySchoolBean nearBySchoolBean, RunModeModel runModeModel) {
        this.mNearBySchoolBean = nearBySchoolBean;
        this.mRunModeModel = runModeModel;
    }
}
