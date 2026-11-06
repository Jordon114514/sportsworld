package com.zjwh.android_wh_physicalfitness.mvi.ai;

import androidx.lifecycle.LifecycleOwnerKt;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.entity.ai.RecordInfo;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;
import kotlin.oo000o;
import kotlinx.coroutines.o0000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AiReportServerActivity$setOnDeleteClickListener$1$1 implements o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RecordInfo f23493OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ AiReportServerActivity f23494OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ long f23495OooO0OO;

    public AiReportServerActivity$setOnDeleteClickListener$1$1(RecordInfo recordInfo, AiReportServerActivity aiReportServerActivity, long j) {
        this.f23493OooO00o = recordInfo;
        this.f23494OooO0O0 = aiReportServerActivity;
        this.f23495OooO0OO = j;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        RecordInfo recordInfo = this.f23493OooO00o;
        if (recordInfo != null) {
            AiReportServerActivity aiReportServerActivity = this.f23494OooO0O0;
            if (kotlinx.coroutines.OooOOO0.OooO0Oo(LifecycleOwnerKt.getLifecycleScope(aiReportServerActivity), o0000O.OooO0O0(), null, new onConfirm.1.1(aiReportServerActivity, recordInfo, (kotlin.coroutines.OooO0OO) null), 2, null) != null) {
                return;
            }
        }
        AiReportServerActivity aiReportServerActivity2 = this.f23494OooO0O0;
        AiReportServerActivity.access$getViewModel$p(aiReportServerActivity2).delete(this.f23495OooO0OO, new onConfirm.2.1(aiReportServerActivity2));
        oo000o oo000oVar = oo000o.f27652OooO00o;
    }
}
