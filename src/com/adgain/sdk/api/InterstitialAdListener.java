package com.adgain.sdk.api;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface InterstitialAdListener {
    void onInterstitialAdClick();

    void onInterstitialAdClosed();

    void onInterstitialAdLoadCached();

    void onInterstitialAdLoadError(AdError adError);

    void onInterstitialAdLoadSuccess();

    void onInterstitialAdPlayEnd();

    void onInterstitialAdShow();

    void onInterstitialAdShowError(AdError adError);
}
