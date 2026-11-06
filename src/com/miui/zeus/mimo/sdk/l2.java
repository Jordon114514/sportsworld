package com.miui.zeus.mimo.sdk;

import com.miui.zeus.mimo.sdk.ad.reward.view.RewardPSkipCountDownView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class l2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17634a;
    public final /* synthetic */ long b;
    public final /* synthetic */ j2 c;

    public l2(j2 j2Var, int i, long j) {
        this.c = j2Var;
        this.f17634a = i;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.c.a(this.f17634a, this.b)) {
            return;
        }
        j2 j2Var = this.c;
        j2Var.y = true;
        w3 w3Var = j2Var.g;
        if (w3Var != null) {
            w3Var.onGetReward(this.f17634a);
        }
        this.c.a(this.f17634a);
        RewardPSkipCountDownView rewardPSkipCountDownView = this.c.i;
        if (rewardPSkipCountDownView != null) {
            rewardPSkipCountDownView.a();
        }
    }
}
