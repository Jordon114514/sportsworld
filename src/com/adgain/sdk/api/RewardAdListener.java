package com.adgain.sdk.api;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface RewardAdListener {
    void onAdSkip();

    void onRewardAdClick();

    void onRewardAdClosed();

    void onRewardAdLoadCached();

    void onRewardAdLoadError(AdError adError);

    void onRewardAdLoadSuccess();

    void onRewardAdPlayEnd();

    void onRewardAdPlayStart();

    void onRewardAdShow();

    void onRewardAdShowError(AdError adError);

    void onRewardVerify();
}
