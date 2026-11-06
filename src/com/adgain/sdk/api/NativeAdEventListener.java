package com.adgain.sdk.api;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface NativeAdEventListener {
    void onAdClicked();

    void onAdExposed();

    void onAdRenderFail(AdError adError);
}
