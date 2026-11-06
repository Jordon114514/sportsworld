package com.zjwh.android_wh_physicalfitness.mvi.run.mode;

import com.zjwh.android_wh_physicalfitness.entity.rundata.RunDataEntity;
import com.zjwh.android_wh_physicalfitness.utils.rundata.RunDataUploadManger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryDetailPImpl$OooO implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunHistoryDetailPImpl f24820OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ RunDataEntity f24821OooO0O0;

    public RunHistoryDetailPImpl$OooO(RunHistoryDetailPImpl runHistoryDetailPImpl, RunDataEntity runDataEntity) {
        this.f24820OooO00o = runHistoryDetailPImpl;
        this.f24821OooO0O0 = runDataEntity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        RunHistoryDetailPImpl.access$clearLocalGoalOnUploadFail(this.f24820OooO00o);
        OooO0o oooO0o = (OooO0o) RunHistoryDetailPImpl.access$getMView$p(this.f24820OooO00o);
        if (oooO0o != null) {
            oooO0o.uploadRecordFail();
        }
        this.f24821OooO0O0.OooOooO(true);
        RunDataUploadManger.f25982OooO00o.update(this.f24821OooO0O0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        RunHistoryDetailPImpl.access$clearLocalGoalOnUploadFail(this.f24820OooO00o);
        OooO0o oooO0o = (OooO0o) RunHistoryDetailPImpl.access$getMView$p(this.f24820OooO00o);
        if (oooO0o != null) {
            oooO0o.uploadRecordFail();
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
    }
}
