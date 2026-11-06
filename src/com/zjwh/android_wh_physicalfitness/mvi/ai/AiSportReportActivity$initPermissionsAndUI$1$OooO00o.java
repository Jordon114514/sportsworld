package com.zjwh.android_wh_physicalfitness.mvi.ai;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AiSportReportActivity$initPermissionsAndUI$1$OooO00o implements o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AiSportReportActivity f23503OooO00o;

    public AiSportReportActivity$initPermissionsAndUI$1$OooO00o(AiSportReportActivity aiSportReportActivity) {
        this.f23503OooO00o = aiSportReportActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        AiSportReportActivity.access$setAuto$p(this.f23503OooO00o, true);
        AiSportReportActivity.access$getBinding(this.f23503OooO00o).tvShare.callOnClick();
        if (baseDialog != null) {
            baseDialog.dismiss();
        }
        AiSportReportActivity.access$getBinding(this.f23503OooO00o).tvShare.setText("上传中…");
    }
}
