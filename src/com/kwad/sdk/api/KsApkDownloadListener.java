package com.kwad.sdk.api;

import androidx.annotation.Keep;
import com.kwad.sdk.api.core.KsAdSdkApi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@KsAdSdkApi
@Keep
public interface KsApkDownloadListener extends KsAppDownloadListener {
    @KsAdSdkApi
    @Keep
    void onPaused(int i);
}
