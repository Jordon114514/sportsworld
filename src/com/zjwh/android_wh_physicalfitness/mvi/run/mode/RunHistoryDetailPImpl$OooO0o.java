package com.zjwh.android_wh_physicalfitness.mvi.run.mode;

import com.zjwh.android_wh_physicalfitness.entity.homepage.ActivityBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryDetailPImpl$OooO0o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunHistoryDetailPImpl f24825OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f24826OooO0O0;

    public RunHistoryDetailPImpl$OooO0o(RunHistoryDetailPImpl runHistoryDetailPImpl, int i) {
        this.f24825OooO00o = runHistoryDetailPImpl;
        this.f24826OooO0O0 = i;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(ActivityBean activityBean) {
        OooO0o oooO0o = (OooO0o) RunHistoryDetailPImpl.access$getMView$p(this.f24825OooO00o);
        if (oooO0o != null) {
            oooO0o.setActivityConfig(activityBean, this.f24826OooO0O0);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        OooO0o oooO0o = (OooO0o) RunHistoryDetailPImpl.access$getMView$p(this.f24825OooO00o);
        if (oooO0o != null) {
            oooO0o.setActivityConfig(null, this.f24826OooO0O0);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
