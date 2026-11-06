package com.zjwh.android_wh_physicalfitness.mvi.indoor;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExerciseRunActivity$OooOO0 implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ExerciseRunActivity f24068OooO00o;

    public ExerciseRunActivity$OooOO0(ExerciseRunActivity exerciseRunActivity) {
        this.f24068OooO00o = exerciseRunActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        ExerciseRunActivity.access$runPause(this.f24068OooO00o);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        oo0o0Oo oo0o0ooAccess$getMPresenter$p = ExerciseRunActivity.access$getMPresenter$p(this.f24068OooO00o);
        if (oo0o0ooAccess$getMPresenter$p != null) {
            oo0o0ooAccess$getMPresenter$p.finishSport(true);
        }
    }
}
