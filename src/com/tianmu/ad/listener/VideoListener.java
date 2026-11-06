package com.tianmu.ad.listener;

import com.tianmu.ad.model.INativeAd;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface VideoListener {
    void onVideoError(INativeAd iNativeAd);

    void onVideoFinish(INativeAd iNativeAd);

    void onVideoPause(INativeAd iNativeAd);

    void onVideoStart(INativeAd iNativeAd);
}
