package com.zjwh.android_wh_physicalfitness.mvi.indoor;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.entity.UploadFormatEntity;
import com.zjwh.android_wh_physicalfitness.entity.eventbus.RecordOperateEvt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExerciseRunActivity$OooOOO0 implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ExerciseRunActivity f24070OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ UploadFormatEntity f24071OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ long f24072OooO0OO;

    public ExerciseRunActivity$OooOOO0(ExerciseRunActivity exerciseRunActivity, UploadFormatEntity uploadFormatEntity, long j) {
        this.f24070OooO00o = exerciseRunActivity;
        this.f24071OooO0O0 = uploadFormatEntity;
        this.f24072OooO0OO = j;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        p256o00ooO0o.o000000O.OooO0OO().OooOO0o(new RecordOperateEvt(null, true, 3, 2));
        this.f24070OooO00o.finish();
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        com.zjwh.android_wh_physicalfitness.mvi.run.mode.OooO oooOAccess$getMSavePresenter$p = ExerciseRunActivity.access$getMSavePresenter$p(this.f24070OooO00o);
        if (oooOAccess$getMSavePresenter$p != null) {
            oooOAccess$getMSavePresenter$p.uploadRecord(this.f24071OooO0O0, this.f24072OooO0OO);
        }
    }
}
