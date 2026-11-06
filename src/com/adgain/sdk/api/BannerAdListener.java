package com.adgain.sdk.api;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface BannerAdListener {
    void onBannerAdClick();

    void onBannerAdClosed();

    void onBannerAdLoadError(AdError adError);

    void onBannerAdLoadSuccess();

    void onBannerAdShow();

    void onBannerAdShowError(AdError adError);
}
