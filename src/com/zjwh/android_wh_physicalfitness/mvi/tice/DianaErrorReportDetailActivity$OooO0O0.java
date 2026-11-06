package com.zjwh.android_wh_physicalfitness.mvi.tice;

import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.entity.MachineDetailEntity;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class DianaErrorReportDetailActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ DianaErrorReportDetailActivity f25234OooO00o;

    public DianaErrorReportDetailActivity$OooO0O0(DianaErrorReportDetailActivity dianaErrorReportDetailActivity) {
        this.f25234OooO00o = dianaErrorReportDetailActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(MachineDetailEntity machineDetailEntity) {
        if (machineDetailEntity != null) {
            DianaErrorReportDetailActivity.access$setData(this.f25234OooO00o, machineDetailEntity);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (str == null) {
            str = AppExtendKt.OoooO00(R$string.network_error);
        }
        AppExtendKt.OoooO0O(str);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
