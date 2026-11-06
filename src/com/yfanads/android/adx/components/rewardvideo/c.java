package com.yfanads.android.adx.components.rewardvideo;

import android.os.CountDownTimer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class c extends CountDownTimer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f22021a;
    public final /* synthetic */ AdxRewardVideoActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(AdxRewardVideoActivity adxRewardVideoActivity, long j, String str) {
        super(j, 1000L);
        this.b = adxRewardVideoActivity;
        this.f22021a = str;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity CountDown finish " + this.b.h);
        AdxRewardVideoActivity adxRewardVideoActivity = this.b;
        if (adxRewardVideoActivity.h != 0) {
            adxRewardVideoActivity.l();
        }
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        AdxRewardVideoActivity adxRewardVideoActivity = this.b;
        int i = (int) ((j + 999) / 1000);
        adxRewardVideoActivity.h = i;
        com.yfanads.android.adx.components.viewholder.b bVar = adxRewardVideoActivity.b;
        String str = String.format(this.f22021a, Integer.valueOf(i));
        bVar.s.setVisibility(0);
        bVar.t.setText(str);
        com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity CountDown time " + this.b.h);
        AdxRewardVideoActivity adxRewardVideoActivity2 = this.b;
        if (adxRewardVideoActivity2.h == 0) {
            adxRewardVideoActivity2.l();
        }
    }
}
