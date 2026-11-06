package com.miui.zeus.mimo.sdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface NativeCustomAd$NativeCustomMultiAdsInteractionListener {
    void onAdClick(NativeAdData nativeAdData);

    void onAdClosed(NativeAdData nativeAdData);

    void onAdShow(NativeAdData nativeAdData);

    void onRenderFail(NativeAdData nativeAdData, int i, String str);
}
