package com.zjwh.android_wh_physicalfitness.mvi.indoor;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.view.dialog.MessageDialog$Builder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExerciseRunActivity$OooO implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ExerciseRunActivity f24064OooO00o;

    public ExerciseRunActivity$OooO(ExerciseRunActivity exerciseRunActivity) {
        this.f24064OooO00o = exerciseRunActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        MessageDialog$Builder messageDialog$BuilderAccess$getMNetworkTimeDialog$p = ExerciseRunActivity.access$getMNetworkTimeDialog$p(this.f24064OooO00o);
        if (messageDialog$BuilderAccess$getMNetworkTimeDialog$p != null) {
            messageDialog$BuilderAccess$getMNetworkTimeDialog$p.OooOO0();
        }
    }
}
