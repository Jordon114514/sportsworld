package com.zjwh.android_wh_physicalfitness.mvi.indoor;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.view.dialog.MessageDialog$Builder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExerciseRecordActivity$OooOO0 implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ExerciseRecordActivity f24057OooO00o;

    public ExerciseRecordActivity$OooOO0(ExerciseRecordActivity exerciseRecordActivity) {
        this.f24057OooO00o = exerciseRecordActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        MessageDialog$Builder messageDialog$BuilderAccess$getMNetworkTimeDialog$p = ExerciseRecordActivity.access$getMNetworkTimeDialog$p(this.f24057OooO00o);
        if (messageDialog$BuilderAccess$getMNetworkTimeDialog$p != null) {
            messageDialog$BuilderAccess$getMNetworkTimeDialog$p.OooOO0();
        }
    }
}
