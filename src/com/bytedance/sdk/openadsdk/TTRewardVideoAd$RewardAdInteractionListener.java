package com.bytedance.sdk.openadsdk;

import android.os.Bundle;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface TTRewardVideoAd$RewardAdInteractionListener {
    void onAdClose();

    void onAdShow();

    void onAdVideoBarClick();

    void onRewardArrived(boolean z, int i, Bundle bundle);

    @Deprecated
    void onRewardVerify(boolean z, int i, String str, int i2, String str2);

    void onSkippedVideo();

    void onVideoComplete();

    void onVideoError();
}
