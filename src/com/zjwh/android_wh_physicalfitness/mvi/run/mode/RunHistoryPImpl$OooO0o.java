package com.zjwh.android_wh_physicalfitness.mvi.run.mode;

import com.zjwh.android_wh_physicalfitness.entity.SingleSemesterRunInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryPImpl$OooO0o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunHistoryPImpl f24844OooO00o;

    public RunHistoryPImpl$OooO0o(RunHistoryPImpl runHistoryPImpl) {
        this.f24844OooO00o = runHistoryPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(SingleSemesterRunInfo singleSemesterRunInfo) {
        OooO0O0 oooO0O0;
        if (singleSemesterRunInfo == null || RunHistoryPImpl.access$getMSid$p(this.f24844OooO00o) == 0 || (oooO0O0 = (OooO0O0) RunHistoryPImpl.access$getMView$p(this.f24844OooO00o)) == null) {
            return;
        }
        oooO0O0.showSingleHeadInfo(singleSemesterRunInfo);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        OooO0O0 oooO0O0;
        if (RunHistoryPImpl.access$getMView$p(this.f24844OooO00o) == null || (oooO0O0 = (OooO0O0) RunHistoryPImpl.access$getMView$p(this.f24844OooO00o)) == null) {
            return;
        }
        oooO0O0.changeHeadInfoState(false);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
