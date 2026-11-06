package com.tianmu.ad.listener;

import com.tianmu.ad.model.INativeRewardAd;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface RewardListener {
    INativeRewardAd getAdmNativeRewardAd();

    void onAdClick();

    void onAdClose();

    void onAdExposure();

    void onAdReward();

    void onVideoCache();

    void onVideoCompleted();

    void onVideoError();

    void onVideoSkip();
}
