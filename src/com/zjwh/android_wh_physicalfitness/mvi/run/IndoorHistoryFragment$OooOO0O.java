package com.zjwh.android_wh_physicalfitness.mvi.run;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.entity.UploadFormatEntity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class IndoorHistoryFragment$OooOO0O implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ IndoorHistoryFragment f24619OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ UploadFormatEntity f24620OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ long f24621OooO0OO;

    public IndoorHistoryFragment$OooOO0O(IndoorHistoryFragment indoorHistoryFragment, UploadFormatEntity uploadFormatEntity, long j) {
        this.f24619OooO00o = indoorHistoryFragment;
        this.f24620OooO0O0 = uploadFormatEntity;
        this.f24621OooO0OO = j;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        com.zjwh.android_wh_physicalfitness.mvi.run.mode.OooO oooOAccess$getMSavePresenter$p = IndoorHistoryFragment.access$getMSavePresenter$p(this.f24619OooO00o);
        if (oooOAccess$getMSavePresenter$p != null) {
            oooOAccess$getMSavePresenter$p.uploadRecord(this.f24620OooO0O0, this.f24621OooO0OO);
        }
    }
}
