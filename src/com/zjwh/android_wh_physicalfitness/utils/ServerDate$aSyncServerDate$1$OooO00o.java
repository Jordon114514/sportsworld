package com.zjwh.android_wh_physicalfitness.utils;

import android.os.SystemClock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ServerDate$aSyncServerDate$1$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {
    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(Long l) {
        if (l != null) {
            ServerDate serverDate = ServerDate.f25552OooO00o;
            ServerDate.f25553OooO0O0 = SystemClock.elapsedRealtime();
            ServerDate.f25554OooO0OO = System.currentTimeMillis();
            ServerDate.f25555OooO0Oo = l.longValue() - ServerDate.f25554OooO0OO;
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
    }
}
