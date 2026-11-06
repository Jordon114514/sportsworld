package com.adgain.sdk.api;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface SplashAdListener {
    void onAdCacheSuccess();

    void onAdLoadSuccess();

    void onSplashAdClick();

    void onSplashAdClose(boolean z);

    void onSplashAdLoadFail(AdError adError);

    void onSplashAdShow();

    void onSplashAdShowError(AdError adError);
}
