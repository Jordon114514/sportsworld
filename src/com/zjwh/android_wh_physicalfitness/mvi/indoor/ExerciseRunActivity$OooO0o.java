package com.zjwh.android_wh_physicalfitness.mvi.indoor;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExerciseRunActivity$OooO0o implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ExerciseRunActivity f24067OooO00o;

    public ExerciseRunActivity$OooO0o(ExerciseRunActivity exerciseRunActivity) {
        this.f24067OooO00o = exerciseRunActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        oo0o0Oo oo0o0ooAccess$getMPresenter$p;
        if (this.f24067OooO00o.isFinishing() || (oo0o0ooAccess$getMPresenter$p = ExerciseRunActivity.access$getMPresenter$p(this.f24067OooO00o)) == null) {
            return;
        }
        oo0o0ooAccess$getMPresenter$p.giveUpSportRecord();
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        ExerciseRunActivity.access$runPause(this.f24067OooO00o);
    }
}
