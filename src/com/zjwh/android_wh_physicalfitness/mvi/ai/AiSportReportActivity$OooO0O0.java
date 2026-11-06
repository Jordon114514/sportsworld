package com.zjwh.android_wh_physicalfitness.mvi.ai;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AiSportReportActivity$OooO0O0 implements o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AiSportReportActivity f23501OooO00o;

    public AiSportReportActivity$OooO0O0(AiSportReportActivity aiSportReportActivity) {
        this.f23501OooO00o = aiSportReportActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        AiSportReportActivity.access$onBackPressed$s1134055712(this.f23501OooO00o);
    }
}
