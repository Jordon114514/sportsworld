package com.zjwh.android_wh_physicalfitness.activity;

import com.zjwh.android_wh_physicalfitness.entity.eventbus.RunPlanUpdateEvt;
import com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0;
import p256o00ooO0o.o000000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public final class RunPlanActivity$addRunCalendar$1$OooO00o implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunPlanActivity f22504OooO00o;

    public RunPlanActivity$addRunCalendar$1$OooO00o(RunPlanActivity runPlanActivity) {
        this.f22504OooO00o = runPlanActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        o000000O.OooO0OO().OooOO0o(new RunPlanUpdateEvt(true));
        RunPlanActivity.access$jumpToDetailPage(this.f22504OooO00o);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        OooO0O0.OooO00o.OooO00o(this);
    }
}
