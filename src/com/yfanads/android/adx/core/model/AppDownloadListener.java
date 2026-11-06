package com.yfanads.android.adx.core.model;

import androidx.annotation.Keep;
import com.yfanads.android.adx.core.annotate.AdSdkApi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@AdSdkApi
@Keep
public interface AppDownloadListener {
    @AdSdkApi
    @Keep
    void onDownloadFailed();

    @AdSdkApi
    @Keep
    void onDownloadFinished();

    @AdSdkApi
    @Keep
    void onDownloadStarted();

    @AdSdkApi
    @Keep
    void onIdle();

    @AdSdkApi
    @Keep
    void onInstalled();

    @AdSdkApi
    @Keep
    void onProgressUpdate(int i);
}
