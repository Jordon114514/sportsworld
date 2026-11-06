package com.bytedance.sdk.openadsdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface TTNativeExpressAd$ExpressVideoAdListener {
    void onClickRetry();

    void onProgressUpdate(long j, long j2);

    void onVideoAdComplete();

    void onVideoAdContinuePlay();

    void onVideoAdPaused();

    void onVideoAdStartPlay();

    void onVideoError(int i, int i2);

    void onVideoLoad();
}
