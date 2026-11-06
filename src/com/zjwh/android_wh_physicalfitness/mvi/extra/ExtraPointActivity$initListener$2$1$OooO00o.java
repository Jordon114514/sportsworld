package com.zjwh.android_wh_physicalfitness.mvi.extra;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExtraPointActivity$initListener$2$1$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ExtraPointActivity f23731OooO00o;

    public ExtraPointActivity$initListener$2$1$OooO00o(ExtraPointActivity extraPointActivity) {
        this.f23731OooO00o = extraPointActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        ExtraPointActivity.access$refreshData(this.f23731OooO00o);
        this.f23731OooO00o.finish();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        ExtraPointActivity.access$getBinding(this.f23731OooO00o).tvCommit.setEnabled(true);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
