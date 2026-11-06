package com.zjwh.android_wh_physicalfitness.mvi.ai;

import androidx.lifecycle.LifecycleOwnerKt;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.entity.ai.AiSportRecordEntity;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;
import kotlin.oo000o;
import kotlinx.coroutines.o0000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AiSportReportActivity$setOnDeleteClickListener$1$1 implements o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AiSportRecordEntity f23506OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ AiSportReportActivity f23507OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ long f23508OooO0OO;

    public AiSportReportActivity$setOnDeleteClickListener$1$1(AiSportRecordEntity aiSportRecordEntity, AiSportReportActivity aiSportReportActivity, long j) {
        this.f23506OooO00o = aiSportRecordEntity;
        this.f23507OooO0O0 = aiSportReportActivity;
        this.f23508OooO0OO = j;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        if (this.f23506OooO00o != null) {
            AiSportReportActivity aiSportReportActivity = this.f23507OooO0O0;
            if (kotlinx.coroutines.OooOOO0.OooO0Oo(LifecycleOwnerKt.getLifecycleScope(aiSportReportActivity), o0000O.OooO0O0(), null, new onConfirm.1.1(aiSportReportActivity, this.f23508OooO0OO, (kotlin.coroutines.OooO0OO) null), 2, null) != null) {
                return;
            }
        }
        AiSportReportActivity aiSportReportActivity2 = this.f23507OooO0O0;
        AiSportReportActivity.access$getViewModel$p(aiSportReportActivity2).delete(this.f23508OooO0OO, new onConfirm.2.1(aiSportReportActivity2));
        oo000o oo000oVar = oo000o.f27652OooO00o;
    }
}
