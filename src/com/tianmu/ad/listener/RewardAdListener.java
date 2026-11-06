package com.tianmu.ad.listener;

import com.tianmu.ad.bean.RewardAdInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface RewardAdListener extends AdInfoListener<RewardAdInfo> {
    void onAdReward(RewardAdInfo rewardAdInfo);

    void onVideoCompleted(RewardAdInfo rewardAdInfo);

    void onVideoError(RewardAdInfo rewardAdInfo, String str);

    void onVideoSkip(RewardAdInfo rewardAdInfo);
}
