package com.zjwh.android_wh_physicalfitness.mvi.sport;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class BaseRunPImpl$OooOO0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {
    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(Long l) {
        if (l != null) {
            com.zjwh.android_wh_physicalfitness.utils.sport.OooOo.OooO().Oooo0o(l.longValue());
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
    }
}
