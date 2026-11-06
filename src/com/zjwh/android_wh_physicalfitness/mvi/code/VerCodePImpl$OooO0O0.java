package com.zjwh.android_wh_physicalfitness.mvi.code;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class VerCodePImpl$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ VerCodePImpl f23588OooO00o;

    public VerCodePImpl$OooO0O0(VerCodePImpl verCodePImpl) {
        this.f23588OooO00o = verCodePImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        VerCodePImpl.access$getMView$p(this.f23588OooO00o).onCodeSuccess();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        OooO0O0 oooO0O0Access$getMView$p = VerCodePImpl.access$getMView$p(this.f23588OooO00o);
        if (str == null) {
            str = "发送失败";
        }
        oooO0O0Access$getMView$p.onCodeFailed(str);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
