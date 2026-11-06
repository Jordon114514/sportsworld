package com.yfanads.android.adx.components.rewardvideo;

import android.os.CountDownTimer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class e extends CountDownTimer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22023a;
    public final /* synthetic */ AdxRewardVideoActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(AdxRewardVideoActivity adxRewardVideoActivity) {
        super(5000L, 1000L);
        this.b = adxRewardVideoActivity;
        this.f22023a = 5;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        if (this.f22023a != 0) {
            AdxRewardVideoActivity adxRewardVideoActivity = this.b;
            adxRewardVideoActivity.s = false;
            adxRewardVideoActivity.q = true;
            adxRewardVideoActivity.a("onCompleteExperience");
            adxRewardVideoActivity.l();
            adxRewardVideoActivity.b("onCompleteExperience");
            adxRewardVideoActivity.b.a();
            adxRewardVideoActivity.h = 0;
            adxRewardVideoActivity.g = 0;
            adxRewardVideoActivity.c();
            com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity startAfterClickTimer completeExperience onFinish");
        }
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        this.f22023a = (int) (j / 1000);
        com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity startAfterClickTimer onTick time=" + this.f22023a);
        if (this.f22023a == 0) {
            AdxRewardVideoActivity adxRewardVideoActivity = this.b;
            adxRewardVideoActivity.s = false;
            adxRewardVideoActivity.q = true;
            adxRewardVideoActivity.a("onCompleteExperience");
            adxRewardVideoActivity.l();
            adxRewardVideoActivity.b("onCompleteExperience");
            adxRewardVideoActivity.b.a();
            adxRewardVideoActivity.h = 0;
            adxRewardVideoActivity.g = 0;
            adxRewardVideoActivity.c();
            com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity startAfterClickTimer completeExperience " + this.f22023a);
        }
    }
}
