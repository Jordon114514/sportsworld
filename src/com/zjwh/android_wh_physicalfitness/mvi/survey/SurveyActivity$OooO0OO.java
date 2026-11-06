package com.zjwh.android_wh_physicalfitness.mvi.survey;

import com.zjwh.android_wh_physicalfitness.entity.UserResearchLatestEntity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SurveyActivity$OooO0OO implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ SurveyActivity f25223OooO00o;

    public SurveyActivity$OooO0OO(SurveyActivity surveyActivity) {
        this.f25223OooO00o = surveyActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(UserResearchLatestEntity userResearchLatestEntity) {
        if (userResearchLatestEntity != null) {
            SurveyActivity surveyActivity = this.f25223OooO00o;
            SurveyActivity.access$setCurrentActivityData$p(surveyActivity, userResearchLatestEntity);
            SurveyActivity.access$updateUI(surveyActivity, userResearchLatestEntity);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
