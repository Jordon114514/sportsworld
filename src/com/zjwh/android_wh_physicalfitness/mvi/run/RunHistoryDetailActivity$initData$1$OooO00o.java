package com.zjwh.android_wh_physicalfitness.mvi.run;

import android.os.SystemClock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryDetailActivity$initData$1$OooO00o extends com.zjwh.android_wh_physicalfitness.othe.screenshot.OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunHistoryDetailActivity f24691OooO00o;

    public RunHistoryDetailActivity$initData$1$OooO00o(RunHistoryDetailActivity runHistoryDetailActivity) {
        this.f24691OooO00o = runHistoryDetailActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.othe.screenshot.OooO00o
    public void OooO00o(String str) {
        if (RunHistoryDetailActivity.access$getSharePosterCoordinator(this.f24691OooO00o).o000O00O() || RunHistoryDetailActivity.access$getSharePosterCoordinator(this.f24691OooO00o).o000OoO().get() || SystemClock.uptimeMillis() < RunHistoryDetailActivity.access$getSuppressScreenshotShareUntilMs$p(this.f24691OooO00o)) {
            return;
        }
        RunHistoryDetailActivity.access$getSharePosterCoordinator(this.f24691OooO00o).o000OOoO();
    }
}
