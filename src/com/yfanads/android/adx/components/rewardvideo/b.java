package com.yfanads.android.adx.components.rewardvideo;

import android.os.CountDownTimer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b extends CountDownTimer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AdxRewardVideoActivity f22020a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(AdxRewardVideoActivity adxRewardVideoActivity, long j) {
        super(j, 1000L);
        this.f22020a = adxRewardVideoActivity;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        AdxRewardVideoActivity adxRewardVideoActivity = this.f22020a;
        if (adxRewardVideoActivity.g != 0) {
            adxRewardVideoActivity.g = 0;
            adxRewardVideoActivity.b("startShowCloseTimer#onFinish");
            this.f22020a.b.a();
        }
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        this.f22020a.g = (int) ((j + 999) / 1000);
        com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity startShowCloseTimer onTick showCloseTime=" + this.f22020a.g);
        AdxRewardVideoActivity adxRewardVideoActivity = this.f22020a;
        if (adxRewardVideoActivity.g == 0) {
            adxRewardVideoActivity.b("startShowCloseTimer#onTick");
            this.f22020a.b.a();
        }
    }
}
