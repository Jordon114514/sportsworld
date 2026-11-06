package com.zjwh.android_wh_physicalfitness.mvi.sport;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class BaseDueRunPImpl$OooOOO0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ BaseDueRunPImpl f25075OooO00o;

    public BaseDueRunPImpl$OooOOO0(BaseDueRunPImpl baseDueRunPImpl) {
        this.f25075OooO00o = baseDueRunPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        BaseDueRunPImpl.access$setMHasFeedback$p(this.f25075OooO00o, true);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
    }
}
