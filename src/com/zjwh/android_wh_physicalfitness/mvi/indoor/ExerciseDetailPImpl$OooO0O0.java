package com.zjwh.android_wh_physicalfitness.mvi.indoor;

import com.zjwh.android_wh_physicalfitness.entity.sport.ExerciseRecordBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExerciseDetailPImpl$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ExerciseDetailPImpl f24053OooO00o;

    public ExerciseDetailPImpl$OooO0O0(ExerciseDetailPImpl exerciseDetailPImpl) {
        this.f24053OooO00o = exerciseDetailPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(ExerciseRecordBean exerciseRecordBean) {
        OooO oooO;
        if (exerciseRecordBean == null || (oooO = (OooO) ExerciseDetailPImpl.access$getMView$p(this.f24053OooO00o)) == null) {
            return;
        }
        oooO.showView(exerciseRecordBean);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
