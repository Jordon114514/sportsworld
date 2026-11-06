package com.zjwh.android_wh_physicalfitness.mvi.indoor;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.entity.UploadFormatEntity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExerciseRecordActivity$OooOO0O implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ExerciseRecordActivity f24058OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ UploadFormatEntity f24059OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ long f24060OooO0OO;

    public ExerciseRecordActivity$OooOO0O(ExerciseRecordActivity exerciseRecordActivity, UploadFormatEntity uploadFormatEntity, long j) {
        this.f24058OooO00o = exerciseRecordActivity;
        this.f24059OooO0O0 = uploadFormatEntity;
        this.f24060OooO0OO = j;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        com.zjwh.android_wh_physicalfitness.mvi.run.mode.OooO oooOAccess$getMSavePresenter$p = ExerciseRecordActivity.access$getMSavePresenter$p(this.f24058OooO00o);
        if (oooOAccess$getMSavePresenter$p != null) {
            oooOAccess$getMSavePresenter$p.uploadRecord(this.f24059OooO0O0, this.f24060OooO0OO);
        }
    }
}
