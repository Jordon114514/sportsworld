package com.zjwh.android_wh_physicalfitness.mvi.sport;

import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class BaseRunPImpl$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ BaseRunPImpl f25077OooO00o;

    public BaseRunPImpl$OooO00o(BaseRunPImpl baseRunPImpl) {
        this.f25077OooO00o = baseRunPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(Long l) {
        if (l != null) {
            AppExtendKt.OooOo0O("得到网络时间" + l);
            long minutes = TimeUnit.MILLISECONDS.toMinutes(Math.abs(System.currentTimeMillis() - l.longValue()));
            AppExtendKt.OooOo0O("获取网络时间与本地时间时间差" + minutes);
            if (minutes <= 5) {
                this.f25077OooO00o.uploadObs();
            } else {
                this.f25077OooO00o.showHandleNetworkTime();
            }
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        this.f25077OooO00o.uploadFailed();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
    }
}
