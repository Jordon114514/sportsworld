package com.zjwh.android_wh_physicalfitness.mvi.indoor;

import com.zjwh.android_wh_physicalfitness.view.dialog.ExerciseInfoDialog$OooO0O0;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExerciseDetailActivity$OooO00o implements ExerciseInfoDialog$OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ExerciseDetailActivity f24052OooO00o;

    public ExerciseDetailActivity$OooO00o(ExerciseDetailActivity exerciseDetailActivity) {
        this.f24052OooO00o = exerciseDetailActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.ExerciseInfoDialog$OooO0O0
    public void onClick() {
        ArrayList prizeList;
        OooO0o oooO0oAccess$getMPresenter$p = ExerciseDetailActivity.access$getMPresenter$p(this.f24052OooO00o);
        if (oooO0oAccess$getMPresenter$p == null || (prizeList = oooO0oAccess$getMPresenter$p.getPrizeList()) == null) {
            return;
        }
        ExerciseDetailActivity.access$setPrizeDialog(this.f24052OooO00o, prizeList);
    }
}
