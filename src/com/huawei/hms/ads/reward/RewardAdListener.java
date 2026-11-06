package com.huawei.hms.ads.reward;

import com.huawei.hms.ads.annotation.GlobalApi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@GlobalApi
public interface RewardAdListener {
    void onRewardAdClosed();

    void onRewardAdCompleted();

    void onRewardAdFailedToLoad(int i);

    void onRewardAdLeftApp();

    void onRewardAdLoaded();

    void onRewardAdOpened();

    void onRewardAdStarted();

    void onRewarded(Reward reward);
}
