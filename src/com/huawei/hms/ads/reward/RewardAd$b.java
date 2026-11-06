package com.huawei.hms.ads.reward;

import com.huawei.hms.ads.ci;
import com.huawei.openalliance.ad.inter.data.RewardItem;
import com.huawei.openalliance.ad.inter.listeners.g;
import com.huawei.openalliance.ad.inter.listeners.h;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RewardAd$b implements g, h {
    final /* synthetic */ RewardAd Code;
    private RewardAdListener I;
    private RewardAdStatusListener V;

    public RewardAd$b(RewardAd rewardAd, RewardAdStatusListener rewardAdStatusListener, RewardAdListener rewardAdListener) {
        this.Code = rewardAd;
        this.V = rewardAdStatusListener;
        this.I = rewardAdListener;
    }

    @Override // com.huawei.openalliance.ad.inter.listeners.g
    public void B() {
        RewardItem rewardItemS = RewardAd.I(this.Code).S();
        RewardAdStatusListener rewardAdStatusListener = this.V;
        if (rewardAdStatusListener != null) {
            rewardAdStatusListener.onRewarded(rewardItemS != null ? new ci(rewardItemS) : Reward.DEFAULT);
        }
        RewardAdListener rewardAdListener = this.I;
        if (rewardAdListener != null) {
            rewardAdListener.onRewarded(new ci(rewardItemS));
        }
    }

    @Override // com.huawei.openalliance.ad.inter.listeners.h
    public void C() {
        RewardAdListener rewardAdListener = this.I;
        if (rewardAdListener != null) {
            rewardAdListener.onRewardAdStarted();
        }
    }

    @Override // com.huawei.openalliance.ad.inter.listeners.g
    public void Code() {
        RewardAdStatusListener rewardAdStatusListener = this.V;
        if (rewardAdStatusListener != null) {
            rewardAdStatusListener.onRewardAdOpened();
        }
        RewardAdListener rewardAdListener = this.I;
        if (rewardAdListener != null) {
            rewardAdListener.onRewardAdOpened();
        }
    }

    @Override // com.huawei.openalliance.ad.inter.listeners.g
    public void I() {
        RewardAdListener rewardAdListener = this.I;
        if (rewardAdListener != null) {
            rewardAdListener.onRewardAdCompleted();
        }
    }

    @Override // com.huawei.openalliance.ad.inter.listeners.h
    public void S() {
        RewardAdListener rewardAdListener = this.I;
        if (rewardAdListener != null) {
            rewardAdListener.onRewardAdLeftApp();
        }
    }

    @Override // com.huawei.openalliance.ad.inter.listeners.g
    public void V() {
    }

    @Override // com.huawei.openalliance.ad.inter.listeners.g
    public void Z() {
        RewardAdStatusListener rewardAdStatusListener = this.V;
        if (rewardAdStatusListener != null) {
            rewardAdStatusListener.onRewardAdClosed();
        }
        RewardAdListener rewardAdListener = this.I;
        if (rewardAdListener != null) {
            rewardAdListener.onRewardAdClosed();
        }
    }

    @Override // com.huawei.openalliance.ad.inter.listeners.g
    public void Code(int i, int i2) {
        RewardAdStatusListener rewardAdStatusListener = this.V;
        if (rewardAdStatusListener != null) {
            rewardAdStatusListener.onRewardAdFailedToShow(0);
        }
    }
}
