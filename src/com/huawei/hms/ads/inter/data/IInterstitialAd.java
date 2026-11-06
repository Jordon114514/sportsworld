package com.huawei.hms.ads.inter.data;

import android.content.Context;
import com.huawei.hms.ads.VideoConfiguration;
import com.huawei.hms.ads.annotation.GlobalApi;
import com.huawei.hms.ads.inter.listeners.IInterstitialAdStatusListener;
import com.huawei.hms.ads.reward.RewardAdListener;
import com.huawei.openalliance.ad.inter.data.e;
import com.huawei.openalliance.ad.inter.listeners.INonwifiActionListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@GlobalApi
public interface IInterstitialAd extends e {
    VideoConfiguration getVideoConfiguration();

    void setMobileDataAlertSwitch(boolean z);

    void setNonwifiActionListener(INonwifiActionListener iNonwifiActionListener);

    void setRewardAdListener(RewardAdListener rewardAdListener);

    void setVideoConfiguration(VideoConfiguration videoConfiguration);

    void show(Context context, IInterstitialAdStatusListener iInterstitialAdStatusListener);
}
