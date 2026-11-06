package com.kwad.sdk.api;

import androidx.annotation.Keep;
import com.kwad.sdk.api.core.KsAdSdkApi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@KsAdSdkApi
@Keep
public interface KsNativeAd$VideoPlayListener {
    @KsAdSdkApi
    @Keep
    void onVideoPlayComplete();

    @KsAdSdkApi
    @Keep
    void onVideoPlayError(int i, int i2);

    @KsAdSdkApi
    @Keep
    void onVideoPlayPause();

    @KsAdSdkApi
    @Keep
    void onVideoPlayReady();

    @KsAdSdkApi
    @Keep
    void onVideoPlayResume();

    @KsAdSdkApi
    @Keep
    void onVideoPlayStart();
}
